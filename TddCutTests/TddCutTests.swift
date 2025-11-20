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
        #expect(FizzBuzz().next(1) == "1")
    }

    @Test
    func given_two___return_one_two() {
        #expect(FizzBuzz().next(2) == "1\n2")
    }
    
    @Test
    func given_three___return_one_two_fizz() {
        #expect(FizzBuzz().next(3) == "1\n2\nFizz")
    }
    
    @Test
    func given_six___return_one_two_fizz() {
        #expect(FizzBuzz().next(6) == "1\n2\nFizz\n4\nBuzz\nFizz")
    }
    
    @Test
    func given_five___return_one_two_fizz_four_buzz() {
        #expect(FizzBuzz().next(5) == "1\n2\nFizz\n4\nBuzz")
    }
    
    @Test
    func given_ten___return_one_two_fizz_four_buzz_fizz_seven_eight_fizz_buzz() {
        #expect(FizzBuzz().next(10) == "1\n2\nFizz\n4\nBuzz\nFizz\n7\n8\nFizz\nBuzz")
    }
}
