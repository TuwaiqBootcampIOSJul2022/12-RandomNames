//
//  ViewController.swift
//  RandomNameHW
//
//  Created by Raneem Alkahtani on 23/08/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var labelName: UILabel!
    var arrayName = ["Raneem" , "Sarah" , "Rawan" , "Hind", "Nourah" , "Muneerah" , "Fatimah"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func ShowName(_ sender: Any) {
        
        
        labelName.text = arrayName.randomElement()
    }
}

