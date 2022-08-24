//
//  ViewController.swift
//  FahadAssignment
//
//  Created by AlenaziHazal on 25/01/1444 AH.
//

import UIKit
import TextFieldEffects
class ViewController: UIViewController {
    @IBOutlet weak var buttenOutlet: UIButton!
    let randomName:Array<String> = ["Hazal","Fahad","Rashed","Ali","Maan","Khaled","Hamad"]
    let Color:Array<UIColor> = [.gray,.cyan,.brown,.blue,.lightGray,.yellow,.darkGray]
    
    @IBOutlet weak var nameShow: UILabel!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        buttenOutlet.backgroundColor = .gray
        buttenOutlet.layer.cornerRadius = 16
        buttenOutlet.tintColor = .white
}
    
    @IBAction func showButten(_ sender: Any) {
        nameShow.text = randomName.randomElement()
        nameShow.textColor = Color.randomElement()
    }
    
}

