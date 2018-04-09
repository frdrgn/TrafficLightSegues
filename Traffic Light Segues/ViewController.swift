//
//  ViewController.swift
//  Traffic Light Segues
//
//  Created by Mikk Noorkõiv on 26/03/2018.
//  Copyright © 2018 Mikk Noorkõiv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segueSwitch: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func pushToYellow(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Yellow", sender: nil)
        }
    }
    
    @IBAction func pushToGreen(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    
}

