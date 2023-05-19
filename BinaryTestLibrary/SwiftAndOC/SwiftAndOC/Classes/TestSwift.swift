//
//  TestSwift.swift
//  SwiftAndOC
//
//  Created by cary on 2023/5/17.
//

import Foundation

@objc
public class TestSwift: NSObject {
    @objc public static func test() {
        TestOC.test()
    }
}
