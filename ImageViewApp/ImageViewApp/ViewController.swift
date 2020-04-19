//
//  ViewController.swift
//  ImageViewApp
//
//  Created by Jessica Fenhouse on 4/19/20.
//  Copyright © 2020 Jessica Fenhouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        imageView.isUserInteractionEnabled = true
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        let touch = touches.first
        
        if touch?.view == imageView {
            print ("Touched")
        } else {
            print ("Nothing")
        }
    }
}

