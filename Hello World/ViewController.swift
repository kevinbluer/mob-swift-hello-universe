//
//  ViewController.swift
//  Hello World
//
//  Created by Kevin Bluer on 8/27/14.
//  Copyright (c) 2014 Bluer Inc. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var labelHello: UILabel!
                            
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonClickMe(sender: AnyObject) {
        labelHello.text = labelHello.text! + " World!"
    }

}

