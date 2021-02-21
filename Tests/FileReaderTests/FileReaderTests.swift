import XCTest
@testable import FileReader

final class FileReaderTests: XCTestCase {
    func testExample() {
        
        XCTAssertEqual(FileReader.read(fileName: "hello.swift"), "Hello Nhut")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
