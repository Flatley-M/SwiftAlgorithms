//
//  Quick Sort.swift
//  SwiftAlgorithms
//
//  Created by Flatley, Michael (JMOB) on 07/11/2023.
//

import Foundation

func quickSort(data: inout [Int]){
    if data.count <= 1 {
        
    } else{
        let pivot = data[0]
        
        var left = [Int]()
        var right = [Int]()
        
        for i in 1..<data.count {
            let item = data[i]
            
            if item < pivot {
                left.append(item)
            } else {
                right.append(item)
            }
        }
        var newData: [Int] = [Int]()
        newData.append(contentsOf: left)
        newData.append(pivot)
        newData.append(contentsOf: right)
        
    }
}
