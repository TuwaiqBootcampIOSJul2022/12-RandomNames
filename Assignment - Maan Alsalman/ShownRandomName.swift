//
//  ShownRandomName.swift
//  Assignment - Maan Alsalman
//
//  Created by Maan Abdullah on 23/08/2022.
//

import UIKit

class ShownRandomName: UIViewController {
    var randomName = ""
    @IBOutlet weak var centerView: UIView!
    @IBOutlet weak var viewOfLabel: UIView!
    @IBOutlet weak var randomNameLabel: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        centerView.layer.cornerRadius = 16
        viewOfLabel.layer.cornerRadius = 16
        
        randomNameLabel.text = randomName
        
    }
    

}
