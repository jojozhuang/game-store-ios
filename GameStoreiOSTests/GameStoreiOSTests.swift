//
//  GameStoreiOSTests.swift
//  GameStoreiOSTests
//
//  Created by Johnny on 07/10/17.
//  Copyright © 2017 JoJoStudio. All rights reserved.
//

import XCTest
@testable import GameStoreiOS

class GameStoreiOSTests: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }
    
    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    // Confirm that the Product initialier returns nil when passed a negative rating or an empty name.
    func testProductInitializationFails() {
        
    }
    
}
