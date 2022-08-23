import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textFieldNames: UITextField!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var messageLabel: UILabel!

    var names:[String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }


    @IBAction func SubmitButton(_ sender: Any) {
        
        let newItem = textFieldNames.text

        guard newItem == "" || newItem!.hasPrefix(" ") else {
            names.append(newItem!)
            messageLabel.textColor = .green
            messageLabel.text = "Added"
            textFieldNames.text = ""
            return
        }

        messageLabel.textColor = .red
        messageLabel.text = "Try Again"
        textFieldNames.text = ""
    }
    
    @IBAction func RandomButton(_ sender: Any) {
        
        if names.isEmpty{
            nameLabel.textColor = .red
            nameLabel.text = "You Didn't Enter Name"
        }else{
            nameLabel.textColor = .blue
            nameLabel.text = names.randomElement()
        }
    }
}
