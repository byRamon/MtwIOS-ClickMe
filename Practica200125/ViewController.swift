//
//  ViewController.swift
//  Practica200125
//
//  Created by ByRamon on 1/25/20.
//  Copyright © 2020 ByRamon. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var txtCounter: UILabel!
    var counter = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counter = 0
    }

    @IBAction func clickCount(_ sender: UIButton) {
        self.counter += 1
        txtCounter.text = "Clicks \(self.counter)"
    }
    
}

