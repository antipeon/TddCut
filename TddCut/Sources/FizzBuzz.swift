//
//  FizzBuzz.swift
//  TddCut
//
//  Created by samat on 20.11.2025.
//

import Foundation

struct Division: OptionSet {
    let rawValue: Int

    static let three = Division(rawValue: 1 << 0)
    static let five = Division(rawValue: 1 << 1)
    
    static let all: Division = [.three, .five]
}

final class FizzBuzz {
    func next(_ value: Int) -> String {
        var result = "1"
        
        for i in 1..<value {
            var division: Division = []
            if (i + 1) % 3 == 0 {
                division.insert(.three)
            }
            
            if (i + 1) % 5 == 0 {
                division.insert(.five)
            }
            
            let next: String
            if division.contains(.all) {
                next = "FizzBuzz"
            } else if division.contains(.three) {
                next = "Fizz"
            } else if division.contains(.five) {
                next = "Buzz"
            } else {
                next = "\(i + 1)"
            }
            
            result += "\n\(next)"
            
        }
        
        return result
    }
}
