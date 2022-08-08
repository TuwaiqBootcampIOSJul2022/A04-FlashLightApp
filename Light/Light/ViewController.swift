//
//  ViewController.swift
//  Light
//
//  Created by Raneem Alkahtani on 07/08/2022.
//

import UIKit

class ViewController: UIViewController {
    
var lightOn = true
    
    @IBOutlet weak var LightButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
      /*  if lightOn {
            view.backgroundColor = .white
           // LightButton.setTitle("off", for: .normal)
        } else {
            view.backgroundColor = .black
            //LightButton.setTitle("on", for: .normal)
       

        }*/
    }
    
    @IBAction func ButtonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
}

