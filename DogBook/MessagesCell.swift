//
//  MessagesCell.swift
//  DogBook
//
//  Created by Ali Malik on 4/25/21.
//

import UIKit

class MessagesCell: UITableViewCell {

    @IBOutlet weak var profilePictureImg: UIImageView!
    @IBOutlet weak var nameLbl: UILabel!
    
    @IBOutlet weak var textMsg: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
