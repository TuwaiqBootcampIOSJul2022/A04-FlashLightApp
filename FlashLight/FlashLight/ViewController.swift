//
//  ViewController.swift
//  FlashLight
//
//  Created by REOF ALMESHARI on 08/08/2022.
//

import UIKit

class ViewController: UIViewController {

    var isDark : Bool = false

    @IBOutlet weak var flashLightLabel: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        flashLightLabel.backgroundColor = .purple
        flashLightLabel.tintColor = .systemCyan
     
    }
    @IBAction func flashLightButton(_ sender: Any) {
        isDark.toggle()
        if isDark == true {
            view.backgroundColor = .black}
    else{
        view.backgroundColor = .white
    }
    }
    

 

}

