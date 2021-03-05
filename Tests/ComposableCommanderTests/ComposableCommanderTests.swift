import XCTest
@testable import ComposableCommander

final class ComposableCommanderTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(ComposableCommander().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
