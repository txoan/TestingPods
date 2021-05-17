//
//  testProtocol.swift
//  ProjectWithAlamofire
//
//  Created by Joan Fabregat Bellido on 17/5/21.
//

import Foundation

public protocol TestProtocol {
    func firstTest() -> Bool
    func secondTest() -> Int
}

public class TestProtocolImpl: TestProtocol {
    public init() {
        
    }

    public  func firstTest() -> Bool {
        print("firstTest")
        return true
    }


    public func secondTest() -> Int {
        print("seconTest")
        return 0
    }
}
