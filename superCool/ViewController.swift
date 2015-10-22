//
//  ViewController.swift
//  superCool
//
//  Created by iSaad on 16/10/2015.
//  Copyright © 2015 iSaad1. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolbg:UIImageView!
    @IBOutlet weak var uncoolbut: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makmecool(sender: AnyObject) {
        coollogo.hidden = false
        coolbg.hidden = false
        uncoolbut.hidden = true
    }

}

