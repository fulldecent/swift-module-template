import Testing
@testable import WhiteRook

@Test func testWhiteRook() async throws {
    let rook = WhiteRook.whiteRook()
    #expect(rook == "♖")
}
