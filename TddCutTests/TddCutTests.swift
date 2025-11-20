//
//  TddCutTests.swift
//  TddCutTests
//
//  Created by samat on 20.11.2025.
//

import Testing
@testable import TddCut

struct TddCutTests {
    @Test("FizzBuzz Test", arguments: [
        (1, "1"),
        (2, "1\n2"),
        (3, "1\n2\nFizz"),
        (6, "1\n2\nFizz\n4\nBuzz\nFizz"),
        (5, "1\n2\nFizz\n4\nBuzz"),
        (10, "1\n2\nFizz\n4\nBuzz\nFizz\n7\n8\nFizz\nBuzz"),
        (15, "1\n2\nFizz\n4\nBuzz\nFizz\n7\n8\nFizz\nBuzz\n11\nFizz\n13\n14\nFizzBuzz"),
        (30, "1\n2\nFizz\n4\nBuzz\nFizz\n7\n8\nFizz\nBuzz\n11\nFizz\n13\n14\nFizzBuzz\n16\n17\nFizz\n19\nBuzz\nFizz\n22\n23\nFizz\nBuzz\n26\nFizz\n28\n29\nFizzBuzz")
    ])
    func given_value___return_fizz_buzz_result(value: Int, expected: String) {
        #expect(FizzBuzz().next(value) == expected)
    }
}
