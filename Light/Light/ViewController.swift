//
//  ViewController.swift
//  Light
//
//  Created by NosaibahMW on 10/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        UpdateUI()
    }

    fileprivate func UpdateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func ButtonClicked(_ sender: Any) {
        lightOn.toggle()
        UpdateUI()
    }
    
}

