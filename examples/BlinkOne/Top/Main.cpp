#include <examples/BlinkZero/Top/Components.hpp>

// Global handlers for this Topology

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
