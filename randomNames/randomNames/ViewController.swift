//
//  ViewController.swift
//  randomNames
//
//  Created by Faisal Almutairi on 25/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var labelName: UILabel!
    @IBOutlet weak var submitBtn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        submitBtn.layer.cornerRadius = 16
        
    }


    @IBAction func randomBtn(_ sender: UIButton) {
        
        performSegue(withIdentifier: "move", sender: nil)
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        if segue.identifier == "move"{
            if let names1 = segue.destination as? ViewController2{
                
                names1.ranName = names.randomElement()!

                
            }
        }
    }
}

