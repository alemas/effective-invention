//
//  Travis_CI_ExperimentTests.swift
//  Travis CI ExperimentTests
//
//  Created by Mateus Reckziegel on 11/06/21.
//

import XCTest
@testable import Travis_CI_Experiment

class Travis_CI_ExperimentTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testCounterInitWithZero() {
        let counter = Counter()
        XCTAssertEqual(counter.value, 0)
    }
    
    func testCounterIncrementsOne() {
        let counter = Counter()
        counter.increment()
        XCTAssertEqual(1, counter.value)
    }
    
//    func testExample() throws {
//        // This is an example of a functional test case.
//        // Use XCTAssert and related functions to verify your tests produce the correct results.
//    }
//
//    func testPerformanceExample() throws {
//        // This is an example of a performance test case.
//        self.measure {
//            // Put the code you want to measure the time of here.
//        }
//    }

}
