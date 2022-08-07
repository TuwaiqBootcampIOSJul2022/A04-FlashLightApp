import UIKit

class ViewController: UIViewController {

    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        extractedFunc()
    }

    
    fileprivate func extractedFunc() {
            view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
     
        lightOn.toggle()
        extractedFunc()
    }}


