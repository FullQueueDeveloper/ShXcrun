import XCTest
@testable import ShXcrun

final class ShXcrunTests: XCTestCase {
    func testExample() throws {
      try ExportOptionsPlist(compileBitcode: true).write(to: "/tmp/export-options.plist")
    }
}
