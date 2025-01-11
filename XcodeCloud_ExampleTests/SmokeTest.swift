//
//  SmokeTest.swift
//  SmokeTest
//
//  Created by Yakup Caglan on 10.01.2025.
//

import Testing
@testable import XcodeCloud_Example

struct SmokeTest {

    @Test
    func testExample1() async throws {
        // Basit bir eşitlik kontrolü
        #expect(10 == 10)
    }
    
    @Test
    func testExample2() async throws {
        // Basit bir boolean kontrolü
        let isTrue = true
        #expect(isTrue)
    }
}
