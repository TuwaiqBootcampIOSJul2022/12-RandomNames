//
//  ViewController.swift
//  RandomNames
//
//  Created by Kholoud Almutairi on 25/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var NameLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func ButtonR(_ sender: Any) {
        
        let MyArray = ["Kholoud","Nawal","Manal","Hala","Amal","Ahmad","Saud","Saeed","Youssef","Rakan","Shaden","Hams","Mohammed"]
        
        NameLabel.text = MyArray.randomElement()
    }
    
    
    
}

