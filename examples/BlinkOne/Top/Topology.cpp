#include <Fw/Types/Assert.hpp>
#include <Os/Baremetal/TaskRunner/TaskRunner.hpp>
#include <Fw/Types/MallocAllocator.hpp>
#include <examples/ArduinoBlink/Top/ArduinoSchedContexts.hpp>
#include "..//Top/Components.hpp"

// Setup the rate group driver used to drive all the ActiveRateGroups connected to it.
// For each active rate group, there is a rate divisor that represents how often it is run.
static NATIVE_INT_TYPE rate_divisors[] = {1, 10};
Svc::RateGroupDriverImpl rateGroupDriverComp("RGDRV", rate_divisors, FW_NUM_ARRAY_ELEMENTS(rate_divisors));

// Context array variables are passed to rate group members if needed to distinguish one call from another
// These context must match the rate group members connected in RPITopologyAi.xml
static NATIVE_UINT_TYPE rg10HzContext[] = {Arduino::CONTEXT_RPI_DEMO_10Hz, 0, 0, 0};
Svc::ActiveRateGroupImpl rateGroup10HzComp("RG10Hz",rg10HzContext,FW_NUM_ARRAY_ELEMENTS(rg10HzContext));

// Arduino specific components
Arduino::LedBlinkerComponentImpl ledBlinker("Blinker");
Arduino::HardwareRateDriver hardwareRateDriver("RateDr", 100);
#ifdef COMM_SERIAL
  //Arduino::SerialDriverComponentImpl comm("COMM", 1);
#else
#endif

// Baremetal setup for the task runner
Os::TaskRunner taskRunner;
/**
 * Construct App:
 *
 * Constructs the App. It initialize components, call for command registration and
 * starts tasks. This is the initialization of the application, so new tasks and
 * memory can be acquired here, but should not be created at a later point.
 */
void constructApp() {
    // Initialize rate group driver
    rateGroupDriverComp.init();

    // Initialize the rate groups
    rateGroup10HzComp.init(10, 0);

    // Initialize the core data handling components
    ledBlinker.init(0);
#ifdef COMM_SERIAL
    //comm.init(0, 115200);
#else
    //comm.init(0);
#endif

    // Callback to initialize architecture, connect ports, etc.
    constructArduinoArchitecture();
    hardwareRateDriver.start();
    // Start all active components' tasks thus finishing the setup portion of this code
    rateGroup10HzComp.start(0, 120, 10 * 1024);
    // Start the task for the rate group
    taskRunner.run();
}
/**
 * Exit Tasks:
 *
 * Exits the tasks in preparation for stopping the software. This is likely
 * not needed for Arduino projects, as they run forever, however; it is here
 * for completeness.
 */
void exitTasks(void) {
    rateGroup10HzComp.exit();
}
