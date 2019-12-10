//
//  ViewController.swift
//  github-xcode-study
//
//  Created by 寺島 洋平 on 2019/12/10.
//  Copyright © 2019 YoheiTerashima. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    // Outlets
    
    // Variables
    var name = ""

    override func viewDidLoad() {
        super.viewDidLoad()
        
        setup()
    }
    
    // Functions
    
    private func setup() {
        name = "Yohei Terashima"
    }


}

