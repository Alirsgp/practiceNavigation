//
//  ViewController.swift
//  practice
//
//  Created by Ali Mohammadian on 7/17/18.
//  Copyright © 2018 Ali Mohammadian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBOutlet weak var `switch`: UISwitch!
    
    @IBAction func CyanButton(_ sender: Any) {
        if `switch`.isOn {
            performSegue(withIdentifier: "Cyan", sender: nil)
        }
    }
    
    @IBAction func RedButton(_ sender: Any) {
        if `switch`.isOn {
            performSegue(withIdentifier: "Red", sender: nil)
        }
    }
    


}

