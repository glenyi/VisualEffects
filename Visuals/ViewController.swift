//
//  ViewController.swift
//  Visuals
//
//  Created by Glen Yi on 2014-10-01.
//  Copyright (c) 2014 On The Pursuit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let animationDuration = 0.5
    
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
        UIView .animateWithDuration(self.animationDuration, animations: { () -> Void in
            self.extraLightBlurView.alpha = sender.on ? 1.0:0.0
        })
    }
    
    @IBAction func lightSwitchChanged(sender: UISwitch) {
        UIView .animateWithDuration(self.animationDuration, animations: { () -> Void in
            self.lightBlurView.alpha = sender.on ? 1.0:0.0
        })
    }
    
    @IBAction func darkSwitchChanged(sender: UISwitch) {
        UIView .animateWithDuration(self.animationDuration, animations: { () -> Void in
            self.darkBlurView.alpha = sender.on ? 1.0:0.0
        })
    }
    
}

