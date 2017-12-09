//
//  ViewController.swift
//  project1
//
//  Created by whiteship on 2017. 12. 7..
//  Copyright © 2017년 whiteship. All rights reserved.
//  New Comment
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var additionSwitch: UISwitch!
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBOutlet weak var topTextField: UITextField!
    
    @IBOutlet weak var bottomTextField: UITextField!
    
    @IBAction func buttonTapped(_ sender: Any) {
        print(topTextField.text!)
        print(bottomTextField.text!)
        
        let addition = additionSwitch.isOn
        
        if (addition) {
            let sum = Double(topTextField.text!)! + Double(bottomTextField.text!)!
            titleLabel.text = "\(topTextField.text!) + \(bottomTextField.text!) = \(sum)"
        } else {
            let sum = Double(topTextField.text!)! - Double(bottomTextField.text!)!
            titleLabel.text = "\(topTextField.text!) - \(bottomTextField.text!) = \(sum)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

