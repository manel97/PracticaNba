//
//  NbaViewCell.swift
//  PracticaNba
//
//  Created by Manel Sitjar on 15/01/2019.
//  Copyright © 2019 Manel Sitjar. All rights reserved.
//

import UIKit

class NbaViewCell: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    @IBOutlet weak var teamLogo: UIImageView!
    @IBOutlet weak var teamName: UILabel!
    @IBOutlet weak var teamRecord: UILabel!
    

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
