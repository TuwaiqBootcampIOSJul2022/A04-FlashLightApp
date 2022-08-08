//
//  ViewController.swift
//  FirstProgram
//
//  Created by mac book on 10/01/1444 AH.
//

import UIKit


class ViewController: UIViewController {
    @IBOutlet weak var buttonLight: UIButton!
    
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }
    func updateUI()
    {
        view.backgroundColor = lightOn ? .white : .black
    }
    @IBAction func button(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}


