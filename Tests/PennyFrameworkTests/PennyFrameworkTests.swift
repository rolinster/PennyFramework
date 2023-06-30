import XCTest
import SwiftUI

@testable import PennyFramework

final class PennyFrameworkTests: XCTestCase {
    @State var text: String
    
    public init(text: String) {
//        self._text = State(initialValue: text)
        self.text = text
        super.init()
    }

    func testExample() throws {
        var body: some View {
            PennyFramework.MainTextField(placeholder: "Testing", text: $text)
        }
    }
    
    static var allTests = [
        ("testExample", testExample),
    ]
}
