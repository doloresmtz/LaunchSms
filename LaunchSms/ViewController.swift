//
//  ViewController.swift
//  LaunchSms
//
//  Created by SantiagoDls on 03/09/15.
//  Copyright © 2015 ConstruApps. All rights reserved.
//

import UIKit

var user=""
var pass=""
class ViewController: UIViewController {

    @IBOutlet var txtUser: UITextField!
    @IBOutlet var txtPass: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func goToViewMonitor(sender: AnyObject) {
        
     user=self.txtUser.text!
     pass=self.txtPass.text!
        
     performSegueWithIdentifier("segueMainToMonitor", sender: self)

    }
}

