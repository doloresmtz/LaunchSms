//
//  ViewMonitor.swift
//  LaunchSms
//
//  Created by SantiagoDls on 03/09/15.
//  Copyright © 2015 ConstruApps. All rights reserved.
//

import UIKit

class ViewMonitor: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.lbInfo.text="Binvenido " + user
    }
    
    @IBOutlet var lbInfo: UILabel!
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func goToViewMenu(sender: AnyObject) {
         performSegueWithIdentifier("segueMonitorToMain", sender: self)
    }
}
