//
//  ViewController.swift
//  Light
//
//  Created by Razan Abdullah on 09/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    fileprivate func updateUI() {
        if lightOn {
            view.backgroundColor = .white
        } else {
            view.backgroundColor = .black
        }
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
}
}

