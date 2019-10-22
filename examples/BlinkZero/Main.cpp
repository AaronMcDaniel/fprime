#include <examples/BlinkZero/Top/Components.hpp>
#endif

// Global handlers for this Topology
Fw::LogAssertHook assert;

#define STARTUP_DELAY_MS 2000

/**
 * Main function.
 */
int main(int argc, char* argv[]) {
    constructApp();
#ifndef ARDUINO
    while (1) {}
#endif
    return 0;
}
