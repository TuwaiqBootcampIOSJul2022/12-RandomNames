//
//  ViewController.swift
//  Assignment - Maan Alsalman
//
//  Created by Maan Abdullah on 23/08/2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var viewOfCenterViews: UIView!
    @IBOutlet weak var buttonView: UIView!
    @IBOutlet weak var printButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        viewOfCenterViews.layer.cornerRadius = 16
        buttonView.layer.cornerRadius = 16
        printButton.layer.cornerRadius = 16
    }

  
    
    func randomName() -> String{
        return namesArray[Int.random(in: 0..<namesArray.count)]
    }
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        performSegue(withIdentifier: "rnSegue", sender: nil)
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "rnSegue"{
            if let temp = segue.destination as? ShownRandomName{
                temp.randomName = randomName()
            }
        }
    }
}

