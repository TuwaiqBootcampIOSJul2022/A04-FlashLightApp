//
//  ViewController.swift
//  AssignmentApp
//
//  Created by AlenaziHazal on 09/01/1444 AH.
//

import UIKit

class ViewController: UIViewController, UITextFieldDelegate {
    @IBOutlet weak var finalAppear: UILabel!
    
    @IBOutlet weak var firstName: UITextField!
    @IBOutlet weak var lastName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        firstName.delegate = self
        lastName.delegate = self
    }

    @IBAction func sayHello(_ sender: Any) {
        finalAppear.text = "Hello  \(firstName.text!) \(lastName.text!)"
    }
    
}

