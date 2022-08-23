import UIKit

class ViewController: UIViewController {

    @IBOutlet var ferstName: UITextField!
    @IBOutlet var secondName: UITextField!
    @IBOutlet var thiredName: UITextField!
    @IBOutlet var fourName: UITextField!
    @IBOutlet var name: UILabel!
    
    
    var arrayNammes:[String]=[]

    override func viewDidLoad() {
        super.viewDidLoad()
      }

    
    
    @IBAction func button(_ sender: Any) {
    
        arrayNammes.removeAll()
        
        arrayNammes.append(ferstName.text!)
        arrayNammes.append(secondName.text!)
        arrayNammes.append(thiredName.text!)
        arrayNammes.append(fourName.text!)
    
        if arrayNammes.count != 0 && !arrayNammes.contains("") {
            name.text = " The chosen name is: \(arrayNammes.randomElement()!)"
        }else{
            name.text = "Please make sure to fill in all four names"
        
        }
      
    }
    
}
