//
//  ViewController.swift
//  Light
//
//  Created by Maan Abdullah on 07/08/2022.
//

import UIKit

class ViewController: UIViewController {
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }


    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}

