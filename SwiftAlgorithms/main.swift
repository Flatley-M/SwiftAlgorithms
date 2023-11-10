//
//  main.swift
//  SwiftAlgorithms
//
//  Created by Flatley, Michael (JMOB) on 03/11/2023.
//

import Foundation

var array = [1,2,3,4,67,6,33,44,8,12,54,76,36,24,98,53,42,23,43,52,7]
var num = 52

print("Unsorted data: \(array)")

let start = CFAbsoluteTimeGetCurrent()

//insertionSort(data: &array)

//linearSearch(num: num)

quickSort(data: &array)

let diff = CFAbsoluteTimeGetCurrent() - start

print("Sorted data: \(array)")
print("Time taken: \(diff) secs")
