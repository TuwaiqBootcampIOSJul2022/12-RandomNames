//
//  ViewController.swift
//  Random
//
//  Created by user on 25/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func RandomName(_ sender: Any) {
        let ArrayName = ["JAWAHER","NOR","SARA","JODE"]
        labelName.text = ArrayName.randomElement()
        
    }
}

