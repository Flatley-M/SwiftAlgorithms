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
        let actual = sut.linearSearch(num: searchData)
        
        //ASSERT
        XCTAssertEqual(expected, actual)
        
        func testLinearSearchWithNumberInSmallArrayReturnsTrue(){
            
            //ARRANGE
            let sut = Algorithm()
            
        }
    }
}
