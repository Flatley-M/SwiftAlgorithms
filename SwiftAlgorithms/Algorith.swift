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
    
    func mergeSort(data: [Int]) -> [Int] {
        if data.count <= 1 {
            return data
        } else {
            let midPoint = data.count / 2
            
            let left = mergeSort(data: Array(data[0..<midPoint]))
            let right = mergeSort(data: Array(data[midPoint..<data.count]))
            return merge(left: left, right: right)
        }
    }
    
    
    func merge(left: [Int], right: [Int]) -> [Int] {
        var leftPointer = 0
        var rightPointer = 0
        var newList = [Int]()
        
        while (leftPointer < left.count) && (rightPointer < right.count) {
            
            if left[leftPointer] < right[rightPointer] {
                newList.append(left[leftPointer])
                leftPointer += 1
            }
            else if left[leftPointer] > right[rightPointer] {
                newList.append(right[rightPointer])
                rightPointer += 1
            } else {
                newList.append(left[leftPointer])
                leftPointer += 1
                newList.append(right[rightPointer])
                rightPointer += 1
            }
        }
        while leftPointer < left.count {
            newList.append(left[leftPointer])
            leftPointer += 1
        }
        while rightPointer < right.count {
            newList.append(right[rightPointer])
            rightPointer += 1
        }
        
        return newList
    }
    
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
            
            quickSort(data: &left)
            quickSort(data: &right)
            
            var newData: [Int] = [Int]()
            newData.append(contentsOf: left)
            newData.append(pivot)
            newData.append(contentsOf: right)
            
            data = newData
        }
    }
}
