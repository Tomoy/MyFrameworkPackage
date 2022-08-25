import XCTest
@testable import MyFrameworkPackage

final class MyFrameworkPackageTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyFrameworkPackage().text, "Hello, World!")
    }
}
