
import UIKit

class ViewController: UIViewController {
    @IBOutlet var lightButton: UIButton!
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
        // Do any additional setup after loading the view.
    }
    


    fileprivate func updateUI() {
        lightOn.toggle()
        if lightOn {
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

