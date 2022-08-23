//
//  ViewController.swift
//  RandomNames
//
//  Created by REOF ALMESHARI on 23/08/2022.
//

import UIKit
import SpriteKit
class ViewController: UIViewController {
    var food : [String] = ["🌭","🌮","🌽","🍊","🍝","🍕","🍩","🥯","🧀","🧇","🥓","🌯","🥗","🥪","🍟","🍨"]
    @IBOutlet weak var pickFood: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Food Picker"
        // Do any additional setup after loading the view.
    }
    @IBAction func pickFoodBtn(_ sender: Any) {
 
        let ac = UIAlertController(title: title, message: "You got \( food.randomElement()!)", preferredStyle: .alert)
        ac.addAction(UIAlertAction(title: "Continue", style: .default, handler: nil))
        present(ac, animated: true)
        }
    

}

