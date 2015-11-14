//
//  SecondViewController.swift
//  test
//
//  Created by Joe Henke on 11/14/15.
//  Copyright © 2015 Joe Henke. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var globalLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = String(appDelegate().index)
        globalLabel.text = String(globalIndex)
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
