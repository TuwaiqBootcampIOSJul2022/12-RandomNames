//
//  ViewController.swift
//  AssRandomNames
//
//  Created by Hessa on 25/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var Txt_Name: UITextField!
    @IBOutlet weak var lbl_Random: UILabel!
    @IBOutlet weak var lbl_PrintAll: UILabel!
    var NamesArr = [String]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func AddName(_ sender: UIButton) {
        
        NamesArr.append(Txt_Name.text!)
        var NameDisplay = ""
        for Name in NamesArr {
            
            NameDisplay += "\(Name),"
            
        }
        
        lbl_PrintAll.text = NameDisplay
        
    }
    
    @IBAction func SelectRandom(_ sender: UIButton) {
        
        lbl_Random.text =  NamesArr.randomElement()
        
    }
    
}

