//
//  ViewController.swift
//  allCodes
//
//  Created by Abdalla on 7/17/19.
//  Copyright © 2019 edu.data. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    // making stepper code
    @IBOutlet weak var stepp: UIStepper!
    @IBOutlet weak var img: UIImageView!
    @IBAction func steppr(_ sender: Any) {
        img.alpha = CGFloat(stepp.value)
        
    }
    
}

