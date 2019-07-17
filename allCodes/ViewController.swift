//
//  ViewController.swift
//  allCodes
//
//  Created by Abdalla on 7/17/19.
//  Copyright © 2019 edu.data. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIPickerViewDelegate, UIPickerViewDataSource {
    /*        picker View             */
    @IBOutlet weak var lbl_pick: UILabel!
    var languageProgramming = ["Html", "C", "C++", "Java Script", "Php", "Java", "C#", "Python", "Perl", "Swift", "Flutter", "Dart"]
    
    func numberOfComponents(in pickerView: UIPickerView) -> Int {
        return 1
    }
    
    func pickerView(_ pickerView: UIPickerView, numberOfRowsInComponent component: Int) -> Int {
        return languageProgramming.count
    }
    func pickerView(_ pickerView: UIPickerView, titleForRow row: Int, forComponent component: Int) -> String? {
        return languageProgramming[row]
    }
    func pickerView(_ pickerView: UIPickerView, didSelectRow row: Int, inComponent component: Int) {
        lbl_pick.text = languageProgramming[row]
    }
    /////////////////////////////////////////////

    
    // making stepper code
    @IBOutlet weak var stepp: UIStepper!
    @IBOutlet weak var img: UIImageView!
    @IBAction func steppr(_ sender: Any) {
        img.alpha = CGFloat(stepp.value)
        
    }
    
 
    
    
    
}

