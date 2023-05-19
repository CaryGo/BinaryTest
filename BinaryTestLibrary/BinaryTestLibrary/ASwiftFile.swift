//
//  ASwiftFile.swift
//  BinaryTestLibrary
//
//  Created by cary on 2023/5/17.
//

import Foundation
import SwiftAndOC

@objc public
class ASTestSwift: NSObject {
    @objc public static func test() {
        // 工程内swift文件调用混编的代码
        SwiftAndOC.TestSwift.test()
        SwiftAndOC.Test.log();
    }
}
