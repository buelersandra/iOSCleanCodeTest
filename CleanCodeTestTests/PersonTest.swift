//
//  PersonTest.swift
//  CleanCodeTestTests
//
//  Created by Beulah Ana on 13/02/2020.
//  Copyright © 2020 Farmerline. All rights reserved.
//

import XCTest
@testable import CleanCodeTest

class PersonTest: XCTestCase {

    override func setUp() {
        super.setUp()
    }

    override func tearDown() {
        super.tearDown()
    }

    func testInitialization() {
           let person = Person(firstName: "Bart", lastName: "Jacobs")

           XCTAssertNotNil(person)
           XCTAssertEqual(person.firstName, "Bart")
           XCTAssertEqual(person.lastName, "Jacobs")
       }

   func testFullName() {
       let person = Person(firstName: "Bart", lastName: "Jacobs")
    XCTAssertEqual(person.fullName, "Bart Jacobs")
   }

//    func testIncorrectName() {
//       let person = Person(firstName: "Bart", lastName: "Jacobs")
//        XCTAssertEqual
//    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
