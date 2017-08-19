//
//  DiceTests.swift
//  High Roller
//
//  Created by Ross on 19/08/2017.
//  Copyright © 2017 Sarah Reichelt. All rights reserved.
//

import XCTest
@testable import High_Roller

class DiceTests: XCTestCase {

  
  func testForDice() {
    let _ = Dice()
    }
  
  func testValueForNewDiceIsNil() {
    let testDie = Dice()
  
  XCTAssertNil(testDie.value, "Die value should be nil after init")
  }
}
