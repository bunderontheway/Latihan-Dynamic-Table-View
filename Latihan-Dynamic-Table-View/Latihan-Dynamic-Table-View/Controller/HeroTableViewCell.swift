//
//  HeroTableViewCell.swift
//  Latihan-Dynamic-Table-View
//
//  Created by Alif Santika Pradana Idris on 19/04/22.
//

import UIKit

class HeroTableViewCell: UITableViewCell {

    
    @IBOutlet weak var photoHeros: UIImageView!
    @IBOutlet weak var nameHeros: UILabel!
    @IBOutlet weak var descHeros: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
