//
//  ViewController.swift
//  MUIDS PeerTutoring
//
//  Created by admin on 12/16/2557 BE.
//  Copyright (c) 2557 MUIDS. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var username: UITextField!
    
    
    @IBOutlet weak var password: UITextField!
    

    @IBAction func submit(sender: AnyObject) {
        
        if username.text == "cat" && password.text == "dog"{
            
            
        }
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

