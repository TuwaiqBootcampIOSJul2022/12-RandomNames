//
//  ViewController.swift
//  HW
//
//  Created by Ruba on 25/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }

    
    
    @IBAction func click(_ sender: Any) {
        
        let array = ["Nada","Reof","Yara","Dana"]
        label1.text = array.randomElement()
    }
}

