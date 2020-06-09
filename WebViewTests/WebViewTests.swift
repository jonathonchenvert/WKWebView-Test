//
//  WebViewTests.swift
//  WebViewTests
//
//  Created by Jonathon Chenvert on 6/9/20.
//  Copyright © 2020 Jonathon Chenvert. All rights reserved.
//

import XCTest
@testable import WebView

class WebViewTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() throws {
        // This is an example of a performance test case.
        measure {
            // Put the code you want to measure the time of here.
        }
    }
    
    func testHexStringToUIColor() {
        
        let wbc: WebViewController = WebViewController()
        
        XCTAssertEqual(wbc.hexStringToUIColor(hex: "#FFFFFF"), UIColor(red: 1, green: 1, blue: 1, alpha: 1))
        
        XCTAssertEqual(wbc.hexStringToUIColor(hex: "#FF00FF"), UIColor(red: 1, green: 0, blue: 1, alpha: 1))
        
        XCTAssertEqual(wbc.hexStringToUIColor(hex: "#000000"), UIColor(red: 0, green: 0, blue: 0, alpha: 1))
        
        XCTAssertEqual(wbc.hexStringToUIColor(hex: "#BCCBE7"), UIColor(red: 188/255, green: 203/255, blue: 231/255, alpha: 1))
        
        XCTAssertEqual(wbc.hexStringToUIColor(hex: "#e09595"), UIColor(red: 224/255, green: 149/255, blue: 149/255, alpha: 1))
        
        XCTAssertEqual(wbc.hexStringToUIColor(hex: "#edbf92"), UIColor(red: 237/255, green: 191/255, blue: 146/255, alpha: 1))
    }

}
