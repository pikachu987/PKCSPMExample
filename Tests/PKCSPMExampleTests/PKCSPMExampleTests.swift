import XCTest
@testable import PKCSPMExample

final class PKCSPMExampleTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PKCSPMExample().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
