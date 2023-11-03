//
//  Insertion Sort.swift
//  SwiftAlgorithms
//
//  Created by Flatley, Michael (JMOB) on 02/11/2023.
//

import Foundation

func insertionSort(data: inout [Int]){
    var holding = 0
    for i in 0..<data.count {
        //print(i)
        if i > 0 && data[i] < data[i-1]{
            holding = data[i-1]
            data[i-1] = data[i]
            data[i] = holding
        }
    }
    print(data)
}
