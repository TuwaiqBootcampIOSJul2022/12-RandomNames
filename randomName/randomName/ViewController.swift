
import UIKit

class ViewController: UIViewController {

    var names : [String] = ["Ahmed","Hassan","Ali","Mashail","Soha","Aseel","Leen","Mohamed"
    ,"Toka","Saleh","Noura","Sohila"]
    
    @IBOutlet weak var lblName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
       
    }


    @IBAction func btn(_ sender: Any) {
        
       
        
        lblName.text = "Welcome \(names.randomElement() ?? "Mashail") "
        lblName.textColor = .random()
        
    }
}
extension CGFloat {
    static func random() -> CGFloat {
        return CGFloat(arc4random()) / CGFloat(UInt32.max)
    }
}
extension UIColor {
    static func random() -> UIColor {
        return UIColor(
           red:   .random(),
           green: .random(),
           blue:  .random(),
           alpha: 1.0
        )
    }
}
