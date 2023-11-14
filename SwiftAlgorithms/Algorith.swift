//
//  Algorith.swift
//  SwiftAlgorithms
//
//  Created by Flatley, Michael (JMOB) on 10/11/2023.
//

import Foundation

class Algorithm {
    
    func linearSearch(data: [Int], search: Int) -> Bool {
        var found = false
        for i in data {
            if i == search {
                found = true
            }
        }
        return found
    }
    
    
    func bubbleSort(data: inout [Int]) {
        for _ in 0 ..< data.count {
            for i in 0 ..< (data.count - 1) {
                if data[i] > data[i+1]{
                    let hold = data[i]
                    data[i] = data[i+1]
                    data[i+1] = hold
                    
                }
            }
        }
    }
    
    func mergeSort(data: inout [Int]){
    }
}
