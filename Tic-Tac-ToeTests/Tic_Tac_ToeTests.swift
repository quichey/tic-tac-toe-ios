//
//  Tic_Tac_ToeTests.swift
//  Tic-Tac-ToeTests
//
//  Created by Kyle Ngo on 8/12/21.
//  Copyright © 2021 Kyle Ngo. All rights reserved.
//

import XCTest
@testable import Tic_Tac_Toe
//@testable import Util from "../Tic-Tac-Toe"

class Tic_Tac_ToeTests: XCTestCase {
    private var ticTacToe: Any!

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        super.setUp()
        // Using this, a new instance of ShoppingCart will be created
        // before each test is run.
        ticTacToe = Util()
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testTranspose() {
        var origArr: [[Int]] = [
            [0, 1, 2],
            [3, 4, 5],
            [6, 7, 8]
        ]
        
        var transposed = ticTacToe.transpo
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
