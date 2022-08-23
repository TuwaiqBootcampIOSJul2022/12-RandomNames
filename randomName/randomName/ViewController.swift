//
//  ViewController.swift
//  randomName
//
//  Created by الهنوف عبدالله  on 23/08/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lable1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func randomName(_ sender: Any) {
        
        let arryName = ["Hanouf","Maha","Sara","Noura","Lama","Nour"]
        
        lable1.text = arryName.randomElement()
        
    }
}

