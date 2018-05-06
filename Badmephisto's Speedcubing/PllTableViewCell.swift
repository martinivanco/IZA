//
//  PllTableViewCell.swift
//  Badmephisto's Speedcubing
//
//  Created by Martin Ivančo on 22.3.18.
//  Copyright © 2018 martinivanco. All rights reserved.
//

import UIKit

class PllTableViewCell: UITableViewCell {

    @IBOutlet weak var PllImage: UIImageView!
    @IBOutlet weak var PllAlgorithm: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }

}
