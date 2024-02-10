#include <gtest/gtest.h>
#include <string>
#include <sstream>
#include <iostream>

#include "calculator.h"

// Define a fixture for the test
class RunAppTest : public ::testing::Test {
protected:
    // Redirect std::cout to a stringstream
    void SetUp() override {
        prev_cout_buf = std::cout.rdbuf(buffer.rdbuf());
    }

    // Restore std::cout to its previous buffer
    void TearDown() override {
        std::cout.rdbuf(prev_cout_buf);
    }

    std::stringstream buffer;
    std::streambuf* prev_cout_buf;
};

// Test case for run_app function
TEST_F(RunAppTest, OutputTest) {
    run_app();

    // Check the output
    std::string expected_output = "30\n20\n";
    EXPECT_EQ(buffer.str(), expected_output);
}
