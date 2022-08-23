//
//  ViewController2.swift
//  randomNames
//
//  Created by Faisal Almutairi on 25/01/1444 AH.
//

import UIKit

class ViewController2: UIViewController {
    var ranName = ""
    @IBOutlet weak var view1: UIView!
    
    @IBOutlet weak var lblName: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        view1.layer.cornerRadius = 120

        
        lblName.text = ranName
    }
    


}
