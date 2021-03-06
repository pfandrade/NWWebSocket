#if !canImport(ObjectiveC)
import XCTest

extension NWWebSocketTests {
    // DO NOT MODIFY: This is autogenerated, use:
    //   `swift test --generate-linuxmain`
    // to regenerate.
    static let __allTests__NWWebSocketTests = [
        ("testConnect", testConnect),
        ("testDisconnect", testDisconnect),
        ("testPingsWithInterval", testPingsWithInterval),
        ("testReceiveDataMessage", testReceiveDataMessage),
        ("testReceiveError", testReceiveError),
        ("testReceivePong", testReceivePong),
        ("testReceiveStringMessage", testReceiveStringMessage),
    ]
}

public func __allTests() -> [XCTestCaseEntry] {
    return [
        testCase(NWWebSocketTests.__allTests__NWWebSocketTests),
    ]
}
#endif
