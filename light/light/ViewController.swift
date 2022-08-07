//
//  ViewController.swift
//  light
//
//  Created by user on 09/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {
 
    @IBOutlet  var ligtBoutton: UIButton!
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    fileprivate func updateUI(){
        if lightOn {
          view.backgroundColor = .white
            ligtBoutton.setTitle("off", for: .normal)
        } else {
          view.backgroundColor = .black
            ligtBoutton.setTitle("on", for: .normal)
        }
        
    }


    @IBAction func bouttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
            
    }
}

