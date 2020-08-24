//
//  ViewController.swift
//  HillaPayTest
//
//  Created by mehran on 08/24/2020.
//  Copyright (c) 2020 mehran. All rights reserved.
//

import UIKit
import HillaPayTest

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let sdk = HillaPaySdk()
        sdk.payment()
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

