//
//  ViewController.swift
//  randomNames
//
//  Created by Waad on 25/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var nameLabel: UILabel!
    

   
    
    let names = ["waad", "fahad", "Ali", "noura","Sara","Reema"]
   // let random = names.randomElement()!
    

    
    override func viewDidLoad() {
        super.viewDidLoad()

        
    }

    
    @IBAction func buttonAction(_ sender: Any) {
        
        nameLabel.text = names.randomElement()
    }
    
}

