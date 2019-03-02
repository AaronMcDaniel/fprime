#include <Fw/Types/Assert.hpp>
#include <Os/Task.hpp>
#include <Os/Log.hpp>
#include <Os/File.hpp>
#include <Fw/Types/MallocAllocator.hpp>
#include <examples/Arduino/Top/ArduinoSchedContexts.hpp>
#include "../../Arduino/Top/Components.hpp"

enum {
    DOWNLINK_PACKET_SIZE = 500,
    DOWNLINK_BUFFER_STORE_SIZE = 500,
    DOWNLINK_BUFFER_QUEUE_SIZE = 1,
    UPLINK_BUFFER_STORE_SIZE = 500,
    UPLINK_BUFFER_QUEUE_SIZE = 1
};

// Component instances

// Rate Group Dividers for 10Hz and 1Hz

static NATIVE_INT_TYPE rgDivs[] = {1,10,0};
Svc::RateGroupDriverImpl rateGroupDriverComp("RGDRV",rgDivs,FW_NUM_ARRAY_ELEMENTS(rgDivs));

// Context array variables are passed to rate group members if needed to distinguish one call from another
// These context must match the rate group members connected in RPITopologyAi.xml
static NATIVE_UINT_TYPE rg10HzContext[] = {Arduino::CONTEXT_RPI_DEMO_10Hz,0,0,0,0,0,0,0,0,0};
Svc::ActiveRateGroupImpl rateGroup10HzComp("RG10Hz",rg10HzContext,FW_NUM_ARRAY_ELEMENTS(rg10HzContext));

static NATIVE_UINT_TYPE rg1HzContext[] = {0,0,Arduino::CONTEXT_RPI_DEMO_1Hz,0,0,0,0,0,0,0};

Svc::ActiveRateGroupImpl rateGroup1HzComp("RG1Hz",rg1HzContext,FW_NUM_ARRAY_ELEMENTS(rg1HzContext));

Svc::ActiveLoggerImpl eventLogger("ELOG");

Svc::TlmChanImpl chanTlm("TLM");

Svc::CommandDispatcherImpl cmdDisp("CMDDISP");

// This needs to be statically allocated
Fw::MallocAllocator seqMallocator;

Svc::CmdSequencerComponentImpl cmdSeq("CMDSEQ");

Svc::PrmDbImpl prmDb("PRM","PrmDb.dat");

Svc::FileUplink fileUplink("fileUplink");

Svc::FileDownlink fileDownlink ("fileDownlink", DOWNLINK_PACKET_SIZE);

Svc::BufferManager fileDownlinkBufferManager("fileDownlinkBufferManager", DOWNLINK_BUFFER_STORE_SIZE, DOWNLINK_BUFFER_QUEUE_SIZE);

Svc::BufferManager fileUplinkBufferManager("fileUplinkBufferManager", UPLINK_BUFFER_STORE_SIZE, UPLINK_BUFFER_QUEUE_SIZE);

Svc::HealthImpl health("health");

Svc::AssertFatalAdapterComponentImpl fatalAdapter("fatalAdapter");

Svc::FatalHandlerComponentImpl fatalHandler("fatalHandler");



void constructApp() {

    // Initialize rate group driver
    rateGroupDriverComp.init();

    // Initialize the rate groups
    rateGroup10HzComp.init(10,0);
    rateGroup1HzComp.init(10,1);

    eventLogger.init(10,0);

    //linuxTime.init(0);

    //linuxTimer.init(0);

    chanTlm.init(10,0);

    cmdDisp.init(20,0);

    cmdSeq.init(10,0);
    cmdSeq.allocateBuffer(0,seqMallocator,1);

    prmDb.init(10,0);


    fileUplink.init(30, 0);
    fileDownlink.init(30, 0);
    fileUplinkBufferManager.init(0);
    fileDownlinkBufferManager.init(1);

    fatalAdapter.init(0);
    fatalHandler.init(0);
    health.init(25,0);

    constructArduinoArchitecture();

    /* Register commands */
    cmdSeq.regCommands();
    cmdDisp.regCommands();
    eventLogger.regCommands();
    prmDb.regCommands();
    fileDownlink.regCommands();
    health.regCommands();

    // read parameters
    prmDb.readParamFile();

    // set health ping entries

    // This list has to match the connections in RPITopologyAppAi.xml

    Svc::HealthImpl::PingEntry pingEntries[] = {
        {3,5,rateGroup10HzComp.getObjName()}, // 0
        {3,5,rateGroup1HzComp.getObjName()}, // 1
        {3,5,cmdDisp.getObjName()}, // 2
        {3,5,cmdSeq.getObjName()}, // 3
        {3,5,chanTlm.getObjName()}, // 4
        {3,5,eventLogger.getObjName()}, // 5
        {3,5,prmDb.getObjName()}, // 6
        {3,5,fileDownlink.getObjName()}, // 7
        {3,5,fileUplink.getObjName()}, // 8
    };

    // register ping table
    health.setPingEntries(pingEntries,FW_NUM_ARRAY_ELEMENTS(pingEntries),0x123);
    // Active component startup
    // start rate groups
    rateGroup10HzComp.start(0, 120,10 * 1024);
    rateGroup1HzComp.start(0, 119,10 * 1024);
    // start dispatcher
    cmdDisp.start(0,101,10*1024);
    // start sequencer
    cmdSeq.start(0,100,10*1024);
    // start telemetry
    eventLogger.start(0,98,10*1024);
    chanTlm.start(0,97,10*1024);
    prmDb.start(0,96,10*1024);

    fileDownlink.start(0, 100, 10*1024);
    fileUplink.start(0, 100, 10*1024);
}

void exitTasks(void) {
    //linuxTimer.quit();
    rateGroup1HzComp.exit();
    rateGroup10HzComp.exit();
    cmdDisp.exit();
    eventLogger.exit();
    chanTlm.exit();
    prmDb.exit();
    fileUplink.exit();
    fileDownlink.exit();
    cmdSeq.exit();
}

