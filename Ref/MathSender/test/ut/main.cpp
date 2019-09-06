#include "Tester.hpp"

TEST(Nominal, AddOperationTest) {
    Ref::Tester tester;
    tester.testAddCommand();
}

TEST(Nominal, SubOperationTest) {
    Ref::Tester tester;
    tester.testSubtractCommand();
}

TEST(Nominal, MultOperationTest) {
    Ref::Tester tester;
    tester.testMultCommand();
}

TEST(Nominal, DivideOperationTest) {
    Ref::Tester tester;
    tester.testDivCommand();
}

int main(int argc, char **argv) {
  ::testing::InitGoogleTest(&argc, argv);
  return RUN_ALL_TESTS();
}
