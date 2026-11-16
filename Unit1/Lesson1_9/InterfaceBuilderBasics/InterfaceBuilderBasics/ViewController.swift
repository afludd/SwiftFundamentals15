//
//  ViewController.swift
//  InterfaceBuilderBasics
//
//  Created by fall2026 on 11/2/26.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var welcomeLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: UIButton) { welcomeLabel.text = "Button Pressed!"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

