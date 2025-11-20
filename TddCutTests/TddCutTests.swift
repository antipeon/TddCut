//
//  TddCutTests.swift
//  TddCutTests
//
//  Created by samat on 20.11.2025.
//

import Testing
@testable import TddCut

struct TddCutTests {
    

    @Test
    func given_one___return_one() {
        let sut = FizzBuzz()
        
        let result = sut.next(1)
        
        #expect(result == "1")
    }

}
