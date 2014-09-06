//
//  ViewController.swift
//  GreetMeDemo
//
//  Created by Mac Pro on 9/5/14.
//  Copyright (c) 2014 Mac Pro. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var userName: UITextField!
    @IBOutlet weak var displayLabel: UILabel!
    
    
    
    @IBAction func sayHi(sender: AnyObject) {
        displayLabel.text = "Hi \(userName.text)"
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

