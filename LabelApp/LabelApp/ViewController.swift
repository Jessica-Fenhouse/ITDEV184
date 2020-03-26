//
//  ViewController.swift
//  LabelApp
//
//  Created by Jessica Fenhouse on 3/26/20.
//  Copyright © 2020 Jessica Fenhouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

   
    @IBOutlet var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeLabel(_ sender: UIButton) {
        myLabel.text = "Text created by Swift \ncode using Xcode"
        myLabel.numberOfLines = 2
        myLabel.font = UIFont(name: "Courier", size: 14)
        myLabel.backgroundColor = UIColor.yellow
        myLabel.isEnabled = false
    }
    
}

