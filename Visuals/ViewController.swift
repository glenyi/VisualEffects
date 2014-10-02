//
//  ViewController.swift
//  Visuals
//
//  Created by Glen Yi on 2014-10-01.
//  Copyright (c) 2014 On The Pursuit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var imageView: UIImageView!
    
    @IBOutlet var extraLightBlurView: UIVisualEffectView!
    @IBOutlet var lightBlurView: UIVisualEffectView!
    @IBOutlet var darkBlurView: UIVisualEffectView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func extraLightSwitchChanged(sender: UISwitch) {
        self.extraLightBlurView.hidden = !sender.on
    }
    
    @IBAction func lightSwitchChanged(sender: UISwitch) {
        self.lightBlurView.hidden = !sender.on
    }
    
    @IBAction func darkSwitchChanged(sender: UISwitch) {
        self.darkBlurView.hidden = !sender.on
    }
    
}

