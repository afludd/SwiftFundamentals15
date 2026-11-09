//
//  ViewController.swift
//  Light
//
//  Created by fall2026 on 11/7/26.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    // @IBOulet weak var lightButton: UIButton!

    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    func updateUI() {
      // lightButton.setTitle("Off" , for: .normal
    // lightButton.setTitle("On" , for: .normal
        view.backgroundColor = lightOn ? .white : .black
    }
    
}

