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
    
    var buttonCount = 0
    
    @IBOutlet weak var titleLabel: UILabel!
    
    @IBAction func buttonTapped(_ sender: Any) {
        buttonCount += 1;
        print(buttonCount)
        if buttonCount >= 10 {
            view.backgroundColor = UIColor.red
            titleLabel.text = "Hello Sophia"
        }
        
        if buttonCount >= 15 {
            view.backgroundColor = UIColor.green
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

