//
//  ViewController.swift
//  random
//
//  Created by Anaal Albeeshi on 26/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {

    var citiesArray = ["Central: Riyadh",
                      "Eastern: Al-Khobar",
                       "Eastern: Dammam",
                      "Eastern: Jubail",
                       "Western: Mecca",
                       "Western: Medina",
                      "South: Abha",
                       "North: Al-Jawf"]
    
    
    @IBOutlet weak var lab2: UILabel!
    @IBOutlet weak var lable1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        for cities in citiesArray {
            lable1.text! += "\(citiesArray)\n"
        }
        
        // Do any additional setup after loading the view.
    }

    @IBAction func but1(_ sender: Any) {
        
        let randome = citiesArray.randomElement()
        lab2.text = randome
    }
    
}

