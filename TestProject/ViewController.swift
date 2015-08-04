//
//  ViewController.swift
//  TestProject
//
//  Created by Alex on 21/07/2015.
//  Copyright (c) 2015 Akjmalone. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    func countToTen() {
        for x in 1...10 {
            println(x)
        }
    }

    override func viewDidLoad() {
        
        super.viewDidLoad()
        
        // Do some cool stuff here
        println("Hello World")
        
        // New feature
        let x = 1
        
        countToTen()
        
        // Legal issues: this is not stolen
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

