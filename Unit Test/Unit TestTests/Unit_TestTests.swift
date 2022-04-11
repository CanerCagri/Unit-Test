//
//  Unit_TestTests.swift
//  Unit TestTests
//
//  Created by Caner Çağrı on 11.04.2022.
//

import XCTest
@testable import Unit_Test
class Unit_TestTests: XCTestCase {
    
    var number1 = 0
    var number2 = 0

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
        number1 = 10
        number2 = 20
    
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        // Any test you write for XCTest can be annotated as throws and async.
        // Mark your test throws to produce an unexpected failure when your test encounters an uncaught error.
        // Mark your test async to allow awaiting for asynchronous code to complete. Check the results with assertions afterwards.
        let vc = ViewController()
        let calculate = vc.check(number1: number1, number2: number2)
        XCTAssertEqual(calculate, number2)
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }

}
