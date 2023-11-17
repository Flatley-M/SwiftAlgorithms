//
//  SwiftAlgorithmsTestCases.swift
//  SwiftAlgorithmsTestCases
//
//  Created by Flatley, Michael (JMOB) on 10/11/2023.
//

import XCTest

final class SwiftAlgorithmsTestCases: XCTestCase {
    
    func testLinearSearchWithEmptyArrayReturnsFalse(){
        
        // ARRANGE
        let sut = Algorithm()
        let expected = false
        let searchData = [Int]()
        
        //ACT
        let actual = sut.linearSearch(data: searchData, search: 0)
        
        //ASSERT
        XCTAssertEqual(expected, actual)
        
    }
        
    func testLinearSearchWithNumberInSmallArrayReturnsTrue(){
            
        //ARRANGE
        let sut = Algorithm()
        let expected = true
        let searchData = [1]
            
        //ACT
        let actual = sut.linearSearch(data: searchData, search: 1)
            
        //ASSERT
        XCTAssertEqual(expected,actual)
    }
    
            
    func testBubbleSortWithEmptyArrayReturnsArray(){
                
        //ARRANGE
        let sut = Algorithm()
        let expected = [Int]()
        var sortData = [Int]()
        sut.bubbleSort(data: &sortData)
                
        //ACT
        let actual = sortData
                
        //ASSERT
        XCTAssertEqual(expected, actual)
    }
        
    func testBubbleSortWithSortedArrayReturnsArray(){
            
        //ARRANGE
        let sut = Algorithm()
        let expected = [1,2,3,4]
        var sortData = [1,2,3,4]
        sut.bubbleSort(data: &sortData)
            
        //ACT
        let actual = sortData
            
        //ASSERT
        XCTAssertEqual(expected, actual)
    }
        
    func testBubbleSortWithUnsortedArrayReturnsSortedArray(){
            
        //ARRANGE
        let sut = Algorithm()
        var sortData = [3,5,2,4,1]
        let expected = [1,2,3,4,5]
        sut.bubbleSort(data: &sortData)
            
        //ACT
        let actual = sortData
            
        //ASSERT
        XCTAssertEqual(expected, actual)
    }
        
    func testMergeSortWithEmptyArrayReturnsArray(){
            
        //ARRANGE
        let sut = Algorithm()
        let expected = [Int]()
        var sortData = [Int]()
            
        //ACT
        let actual = sut.mergeSort(data: sortData)
            
        //ASSERT
        XCTAssertEqual(expected, actual)
    }
        
    func testMergeSortWithSortedArrayReturnsArray(){
            
        //ARRANGE
        let sut = Algorithm()
        let expected = [1,2,3,4]
        var sortData = [1,2,3,4]
            
        //ACT
        let actual = sut.mergeSort(data: sortData)
            
        //ASSERT
        XCTAssertEqual(expected, actual)
    }
        
    func testMergeSortWithUnsortedArrayReturnsSortedArray(){
            
        //ARRANGE
        let sut = Algorithm()
        var sortData = [3,5,2,4,1]
        let expected = [1,2,3,4,5]
            
        //ACT
        let actual = sut.mergeSort(data: sortData)
            
        //ASSERT
        XCTAssertEqual(expected, actual)
        }
}
