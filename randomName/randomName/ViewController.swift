//
//  ViewController.swift
//  randomName
//
//  Created by Razan Abdullah on 25/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {
    
    

    @IBOutlet weak var Labelname: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonName(_ sender: Any) {
        
        let name = ["Razan", "Rana", "Lana", "Wala", "Deem", "Lateen"]

        Labelname.text = name.randomElement()
    }
    
}

