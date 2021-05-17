//
//  testProtocol.swift
//  ProjectWithAlamofire
//
//  Created by Joan Fabregat Bellido on 17/5/21.
//

import Foundation

public protocol TestProtocol {
    func firstTest(param: Bool) -> Bool
    func secondTest(param: Int) -> Int
}

public class TestProtocolImpl: TestProtocol {
    public init() {
        
    }

    public  func firstTest(param: Bool) -> Bool {
        print("FrameWork A: firstTest 2 version")
        return param
    }


    public func secondTest(param: Int) -> Int {
        print("FrameWork A: secondTest 2 version")
        return param
    }
}
