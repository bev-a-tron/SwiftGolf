//
//  golf.swift
//  SwiftGolf
//
//  Created by Tom Brown on 7/15/14.
//  Copyright (c) 2014 not. All rights reserved.
//

import Foundation
import Dollar

class Golf {

    class func hole1(a: [Int]) -> Int {
        return a.reduce(1,*)
    }
    
    class func hole2() -> [String] {
        var b:[String] = []
        for i in 97...122{b += String(UnicodeScalar(i))}
        return b
    }
    
    class func hole3(i: Int) -> Int {
        return 42
    }
    
    class func hole4(a:Int) -> [String] {
        var b: [String] = []
        for i in 1...a {
            if (i % 3 == 0 && i % 5 == 0) {
                b.append("fizzbuzz")
            } else if (i % 3 == 0) {
                b.append("fizz")
            } else if (i % 5 == 0) {
                b.append("buzz")
            } else {
                b.append(String(i))
            }
        }
        return b
    }
    
    class func hole5(i:Int) -> [Int] {
        return [42]
    }
    
    class func hole6(s:String) -> String {
        return "placeholder"
    }
    
    class func hole7(s:String, p:String) -> Int {
        return 42
    }
    
    class func hole8() -> String {
        return "WOOOOOOOOOOOOOOOOOOOOOO!"
    }
    
    class func hole9(a:[Int]) -> [[Int]] {
        return [[42]]
    }
   
}