//
//  CustomCell.swift
//  Assignment - Maan Alsalman
//
//  Created by Maan Abdullah on 24/08/2022.
//

import UIKit

class CustomCell: UITableViewCell {
    @IBOutlet weak var nameTextField: UITextField!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
