//
//  ViewController.swift
//  Tab
//
//  Created by 김가영 on 2021/01/07.
//  Copyright © 2021 김가영. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func btnMoveImageView(_ sender: UIButton) {
        
        tabBarController?.selectedIndex = 1
    }
    
    @IBAction func btnMoveDatePickerView(_ sender: UIButton) {
        
        tabBarController?.selectedIndex = 2
        
    }
}

