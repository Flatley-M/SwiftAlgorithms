//
//  SwiftAlgorithmsTestCases.swift
//  SwiftAlgorithmsTestCases
//
//  Created by Flatley, Michael (JMOB) on 10/11/2023.
//

import XCTest

final class SwiftAlgorithmsTestCases: XCTestCase {
    
    
    // Linear Search //
    
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
    
    func testBinarySearchWithEmptyArrayReturnsFalse(){
        
        // ARRANGE
        let sut = Algorithm()
        let expected = false
        let searchData = [Int]()
        
        //ACT
        let actual = sut.binarySearch(data: searchData, search: 0)
        
        //ASSERT
        XCTAssertEqual(expected, actual)
        
    }
        
    func testBinarySearchWithNumberInSmallArrayReturnsTrue(){
            
        //ARRANGE
        let sut = Algorithm()
        let expected = true
        let searchData = [1]
            
        //ACT
        let actual = sut.binarySearch(data: searchData, search: 1)
            
        //ASSERT
        XCTAssertEqual(expected,actual)
    }
    
    func testBinarySearchWithNumberInArrayReturnsTrue(){
            
        //ARRANGE
        let sut = Algorithm()
        let expected = true
        let searchData = [1,5,8,12,45,87,102]
            
        //ACT
        let actual = sut.binarySearch(data: searchData, search: 87)
            
        //ASSERT
        XCTAssertEqual(expected,actual)
    }
    
    // Bubble Sort //
            
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
    
    
    // Merge Sort //
        
    func testMergeSortWithEmptyArrayReturnsArray(){
            
        //ARRANGE
        let sut = Algorithm()
        let expected = [Int]()
        let sortData = [Int]()
            
        //ACT
        let actual = sut.mergeSort(data: sortData)
            
        //ASSERT
        XCTAssertEqual(expected, actual)
    }
        
    func testMergeSortWithSortedArrayReturnsArray(){
            
        //ARRANGE
        let sut = Algorithm()
        let expected = [1,2,3,4]
        let sortData = [1,2,3,4]
            
        //ACT
        let actual = sut.mergeSort(data: sortData)
            
        //ASSERT
        XCTAssertEqual(expected, actual)
    }
        
    func testMergeSortWithUnsortedArrayReturnsSortedArray(){
            
        //ARRANGE
        let sut = Algorithm()
        let sortData = [3,5,2,4,1]
        let expected = [1,2,3,4,5]
            
        //ACT
        let actual = sut.mergeSort(data: sortData)
            
        //ASSERT
        XCTAssertEqual(expected, actual)
        }
    
    
    // Quick Sort //
    
    func testQuickSortWithEmptyArrayReturnsArray(){
                
        //ARRANGE
        let sut = Algorithm()
        let expected = [Int]()
        var sortData = [Int]()
        sut.quickSort(data: &sortData)
                
        //ACT
        let actual = sortData
                
        //ASSERT
        XCTAssertEqual(expected, actual)
    }
        
    func testQuickSortWithSortedArrayReturnsArray(){
            
        //ARRANGE
        let sut = Algorithm()
        let expected = [1,2,3,4]
        var sortData = [1,2,3,4]
        sut.quickSort(data: &sortData)
            
        //ACT
        let actual = sortData
            
        //ASSERT
        XCTAssertEqual(expected, actual)
    }
        
    func testQuickSortWithUnsortedArrayReturnsSortedArray(){
            
        //ARRANGE
        let sut = Algorithm()
        var sortData = [3,5,2,4,1]
        let expected = [1,2,3,4,5]
        sut.quickSort(data: &sortData)
            
        //ACT
        let actual = sortData
            
        //ASSERT
        XCTAssertEqual(expected, actual)
    }
    
    
    // Insertion Sort //
    
    func testInsertionSortWithEmptyArrayReturnsArray(){
                
        //ARRANGE
        let sut = Algorithm()
        let expected = [Int]()
        var sortData = [Int]()
        sut.insertionSort(data: &sortData)
                
        //ACT
        let actual = sortData
                
        //ASSERT
        XCTAssertEqual(expected, actual)
    }
        
    func testInsertionSortWithSortedArrayReturnsArray(){
            
        //ARRANGE
        let sut = Algorithm()
        let expected = [1,2,3,4]
        var sortData = [1,2,3,4]
        sut.insertionSort(data: &sortData)
            
        //ACT
        let actual = sortData
            
        //ASSERT
        XCTAssertEqual(expected, actual)
    }
        
    func testInsertionSortWithUnsortedArrayReturnsSortedArray(){
            
        //ARRANGE
        let sut = Algorithm()
        var sortData = [3,5,2,4,1]
        let expected = [1,2,3,4,5]
        sut.insertionSort(data: &sortData)
            
        //ACT
        let actual = sortData
            
        //ASSERT
        XCTAssertEqual(expected, actual)
    }
    

}
