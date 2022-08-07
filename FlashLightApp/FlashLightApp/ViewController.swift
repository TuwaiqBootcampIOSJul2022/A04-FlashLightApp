//
//  ViewController.swift
//  FlashLightApp
//
//  Created by Kholoud Almutairi on 09/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var lightButton: UIButton!
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }
    


    fileprivate func updateUI() {
        if lightOn{
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

