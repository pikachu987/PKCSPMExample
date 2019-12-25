import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(PKCSPMExampleTests.allTests),
    ]
}
#endif
