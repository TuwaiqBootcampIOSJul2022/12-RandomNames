//
//  ViewController.swift
//  HW1
//
//  Created by Ruba on 25/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {
     
    
    //var names1 = ""
    @IBOutlet weak var name3: UITextField!
    @IBOutlet weak var name2: UITextField!
    @IBOutlet weak var name1: UITextField!
   
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        
    }
    
    
    @IBAction func button(_ sender: Any) {
       performSegue(withIdentifier: "move", sender: nil)
       
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "move"{
            if let vc = segue.destination as? nameViewController{
                if let n1 = name1.text , let n2 = name2.text , let n3 = name3.text {
                        vc.names.append(n1)
                       vc.names.append(n2)
                       vc.names.append(n3)
                    
                }
            }
        }
    }
}





