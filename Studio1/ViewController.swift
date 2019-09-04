//
//  ViewController.swift
//  Studio1
//
//  Created by Mustapha Barrie on 9/1/19.
//  Copyright © 2019 Mustapha Barrie. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var logo: UIImageView!
    
    @IBOutlet weak var slider: UISlider!
    
    
    @IBAction func opacityChanger(_ sender: Any) {
        logo.alpha = CGFloat(slider.value)
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        logo.alpha = CGFloat(slider.value)
        // Do any additional setup after loading the view.
    }
    
    
}

