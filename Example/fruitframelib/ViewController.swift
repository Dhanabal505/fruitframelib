//
//  ViewController.swift
//  fruitframelib
//
//  Created by Dhanabal505 on 11/11/2022.
//  Copyright (c) 2022 Dhanabal505. All rights reserved.
//

import UIKit
import FruitsFrame
import fruitframelib

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let vc = MyVC()
        vc.test()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

