//
//  ClaimTableViewCell.swift
//  Halanx
//
//  Created by Shubham Arora on 19/08/18.
//  Copyright © 2018 Shubham Arora. All rights reserved.
//

import UIKit

class ClaimTableViewCell: UITableViewCell {

    
    @IBOutlet weak var lblCashback: UILabel!
    @IBOutlet weak var btnClaim: UIButton!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
