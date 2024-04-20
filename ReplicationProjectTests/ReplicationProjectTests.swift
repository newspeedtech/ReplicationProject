//
//  ReplicationProjectTests.swift
//  ReplicationProjectTests
//
//  Created by Marla Sumner on 4/13/24.
//

import XCTest
@testable import ReplicationProject

final class ReplicationProjectTests: XCTestCase {
    
    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
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
    }
    
    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testAllWordsLoaded() {
        let allWords = TranspilerOutput()
        XCTAssertEqual(allWords.allWords.count, 0, "allWords must be 0")
    }
    
    func testPrintHelloWorld() {
        let transpilerOutput = TranspilerOutput()
        //XCTAssert(transpilerOutput.printHelloWorld())
    }
    
    func testFunctionBodyAsExpression() {
        let transpilerOutput = TranspilerOutput()
        let a = 5
        let b = 1
        
        XCTAssertEqual(transpilerOutput.functionBodyAsExpression(a: a, b: b), 6, "was not 6")
    }
    
    /*func testVoidReturnValueWithUnit() {
        let transpilerOutput = TranspilerOutput()
        let a = 5
        let b = 1
        
        XCTAssertNil(transpilerOutput.voidReturnValueWithUnit(a: a, b: b))
    }*/
    
    class ClothingTests:XCTestCase {
        let expectedSize = "Large"
        let expectedColor = "Black"
        
        var systemUnderTest: Clothing!
        
        func testSUT_InitializeSize() {
            XCTAssertEqual(systemUnderTest.size, expectedSize)
        }
        
        func testSUT_InitializeLongitude() {
            XCTAssertEqual(systemUnderTest.color, expectedColor)
        }
        
        func testSUT_InitializesSize() {
            XCTAssertNotNil(systemUnderTest.size)
            XCTAssert(systemUnderTest.size == expectedSize)
        }
    }
    
    func testSetSimpleVar(){
        let s1=TranspilerOutput()
        XCTAssertEqual(s1.setSimpleVar(), "s is 1")
    }
}
