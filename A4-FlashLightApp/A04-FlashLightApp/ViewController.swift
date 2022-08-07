//  ViewController.swift
//  A04-FlashLightApp
//  Created by Waad on 09/01/1444 AH.

import UIKit

class ViewController: UIViewController {
      
  //@IBOutlet weak var lightButton: UIButton!
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
     
    }


    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
       
        /*
        if lightOn {
            view.backgroundColor = .white
           lightButton.setTitle("ON", for: .normal)
        }
        else
        {
            view.backgroundColor = .black
            lightButton.setTitle("OFF", for: .normal)
        } */
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        
              updateUI()
    }

}

