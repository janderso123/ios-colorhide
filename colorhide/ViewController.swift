//
//  ViewController.swift
//  colorhide
//
//  Created by Justin on 5/15/16.
//  Copyright © 2016 Justin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var BlueBomb: UIImageView!
    @IBOutlet weak var RedBomb: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.

    }
    @IBAction func BlueButton(sender: AnyObject) {
        BlueBomb.hidden = true
    }
    @IBAction func RedButton(sender: AnyObject) {
        RedBomb.hidden = true
    }
}

