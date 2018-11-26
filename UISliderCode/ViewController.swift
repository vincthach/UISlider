//
//  ViewController.swift
//  UISliderCode
//
//  Created by ThachNguyen on 11/26/18.
//  Copyright © 2018 ThachNguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let slider = UISlider(frame: CGRect(x: 20, y: 50, width: 200, height: 50))
        slider.minimumValue = 0
        slider.maximumValue = 100
        self.view.addSubview(slider)
    }


}

