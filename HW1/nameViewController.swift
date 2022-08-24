//
//  nameViewController.swift
//  HW1
//
//  Created by Ruba on 25/01/1444 AH.
//

import UIKit

class nameViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    var names = [String]()
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func click(_ sender: Any) {
        label.text = names.randomElement()
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
