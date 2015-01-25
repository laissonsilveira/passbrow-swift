//
//  ViewController.swift
//  HelloWorld
//
//  Created by Laisson R. Silveira on 1/25/15.
//  Copyright (c) 2015 Laisson R. Silveira. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelShow: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonPressed(sender: AnyObject) {
        labelShow.text = "Button pressed"
    }

}

