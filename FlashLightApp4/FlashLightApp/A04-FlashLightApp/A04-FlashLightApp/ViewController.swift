
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ightButton: UIButton!
    var lightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    fileprivate func updateUI() {
        if lightOn {
            view.backgroundColor = .white}
        
        else {
            view.backgroundColor = .black
         
        }
    }

    @IBAction func buttonpressed(_ sender: Any) {
        lightOn.toggle()
               updateUI()
    }
}

