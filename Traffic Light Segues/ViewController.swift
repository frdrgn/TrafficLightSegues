//
//  ViewController.swift
//  Traffic Light Segues
//
//  Created by Mikk Noorkõiv on 26/03/2018.
//  Copyright © 2018 Mikk Noorkõiv. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segueSwitch: UISwitch! // Switch to allow or disallow button to call segue
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func pushToYellow(_ sender: Any) { // Action is called from interface builder segue
        if segueSwitch.isOn {                    // Check if switch is on or off
            performSegue(withIdentifier: "Yellow", sender: nil) // "Yellow" button is connected to yellow viewcontroller in IB
            // Segue's identifier must be set in interface builder
        }
    }
    
    @IBAction func pushToGreen(_ sender: Any) {
        if segueSwitch.isOn {
            performSegue(withIdentifier: "Green", sender: nil)
        }
    }
    
}

