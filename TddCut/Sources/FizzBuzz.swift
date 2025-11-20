//
//  FizzBuzz.swift
//  TddCut
//
//  Created by samat on 20.11.2025.
//

import Foundation

final class FizzBuzz {
    func next(_ value: Int) -> String {
        var result = "1"
        
        for i in 1..<value {
            if (i + 1) % 3 == 0 {
                result += "\nFizz"
            } else {
                result += "\n\(i + 1)"
            }
        }
        
        return result
    }
}
