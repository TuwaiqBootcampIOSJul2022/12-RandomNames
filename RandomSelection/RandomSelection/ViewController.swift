//
//  ViewController.swift
//  RandomSelection
//
//  Created by NosaibahMW on 25/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var randomNameLabel: UILabel!
    @IBOutlet weak var clickMeButton: UIButton!
    
    var names:[String] = ["Nosaibah","Sarah","Nourah","Yara","Reem","Reema","Danah","Rahaf","Raghad","Leen","Lama"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        clickMeButton.layer.cornerRadius = 10
    }


    @IBAction func buttonAction(_ sender: Any) {
        
        if let randomName = names.randomElement() {
            randomNameLabel.text = randomName
        }
        
    }
}

