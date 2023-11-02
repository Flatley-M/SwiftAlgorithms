//
//  Linear Search.swift
//  SwiftAlgorithms
//
//  Created by Flatley, Michael (JMOB) on 02/11/2023.
//

import Foundation

let array = [1,2,3,4,67,6,33,44,8,12,54,76,36,24,98,53,42,23,43,52,7]
var num = 52

func linearSearch(num: Int) {
    var found = false
    for i in array {
        if i == num {
            found = true
        }
    }
    if found == true {
        print("Found!")
    } else{
        print("Not Found!")
    }
}
