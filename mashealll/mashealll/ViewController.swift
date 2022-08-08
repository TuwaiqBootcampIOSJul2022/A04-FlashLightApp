//
//  ViewController.swift
//  mashealll
//
//  Created by Masheal abdulrhman on 10/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {
var lightOn=true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    fileprivate func updateUI(){
        if lightOn{
              view.backgroundColor = .white
            } else {
              view.backgroundColor = .black
            }
    }

    @IBAction func memo(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}

        

    

