//
//  XcodeCloud_ExampleTests.swift
//  XcodeCloud_ExampleTests
//
//  Created by Yakup Caglan on 10.01.2025.
//

import Testing
@testable import XcodeCloud_Example

// swiftlint:disable type_name
struct XcodeCloud_ExampleTests {

    @Test
    func test_is_true() async throws {
        let isTrue = true
        #expect(isTrue)
    }
    
    @Test
    func equalTheNumber() async throws {
        #expect(10 == 10)
    }
    
    @Test
    func equalTheText() async throws {
        #expect("Xyz" == "Xy")
    }

}
// swiftlint:enable type_name
