//
//  ViewController.swift
//  Activity-3-Fenhouse
//
//  Created by Jessica Fenhouse on 2/24/20.
//  Copyright © 2020 Jessica Fenhouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    //MARK: Properties
    @IBOutlet var labelResult: UILabel!
    @IBOutlet weak var textDisplay: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //MARK: Methods
    @IBAction func changeButton(_ sender: UIButton) {
        labelResult.text = textDisplay.text?.uppercased()
    }

}

