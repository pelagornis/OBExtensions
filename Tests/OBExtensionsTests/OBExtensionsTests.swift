import XCTest
@testable import OBExtensions

struct User {
    var name: String?
    var email: String?
}

final class OBExtensionsTests: XCTestCase {
    
    func testOBExtension() {
        var user = User()
        user.name = "JiHoonAHN"
        user.email = nil
        
        let name = user.name.obe(error: { "" })
        let email = user.email.obe(error: { "" })
        XCTAssertEqual(name, "JiHoonAHN")
        XCTAssertEqual(email, "")
    }
    
    func testOBExtension_Array() {
        let array: [Int]? = [1,2,3]
        XCTAssertEqual(array.obe(), [1,2,3])
    }
}
