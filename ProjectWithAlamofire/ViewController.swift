//
//  ViewController.swift
//  ProjectWithAlamofire
//
//  Created by Joan Fabregat Bellido on 13/5/21.
//

import UIKit
import TestPodFramework

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let test: TestProtocol = TestProtocolImpl()
        _ = test.firstTest(param: false)
    }

}

