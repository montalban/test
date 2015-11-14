//
//  ViewController.swift
//  test
//
//  Created by Joe Henke on 11/13/15.
//  Copyright © 2015 Joe Henke. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var someInt: UITextField!
    
    @IBOutlet weak var anotherInt: UITextField!
    
    @IBAction func nextView(sender: AnyObject) {
        appDelegate().index = Int(someInt.text!)
        globalIndex = Int(anotherInt.text!)!

        let vc = storyboard!.instantiateViewControllerWithIdentifier("SecondViewController") as! SecondViewController
        self.presentViewController(vc, animated: true, completion: nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

