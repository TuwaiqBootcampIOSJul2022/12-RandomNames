//
//  ViewController.swift
//  randomName
//
//  Created by Farah Alyousef on 25/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func randomName(_ sender: Any) {
        let array = ["Farah","Abdulaziz","Abdullah","Fahad","Noura"]
        label.text = array.randomElement()
    }
    
}

