import XCTest

import catTests

var tests = [XCTestCaseEntry]()
tests += catTests.allTests()
XCTMain(tests)
