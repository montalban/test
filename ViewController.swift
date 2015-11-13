//
//  ViewController.swift
//  test
//
//  Created by Joe Henke on 11/13/15.
//  Copyright © 2015 Joe Henke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let singletonIndex = 2
        appDelegate().index = singletonIndex
        print("index \(appDelegate().index)")
        
        let globalIndex = "8"
        print("global \(globalIndex)")
        
        
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

