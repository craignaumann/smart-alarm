//
//  AlarmTableViewCell.swift
//  iox
//
//  Created by Craig Naumann on 6/15/16.
//  Copyright © 2016 Craig Naumann. All rights reserved.
//

import UIKit

class AlarmTableViewCell: UITableViewCell {
    
    // MARK: Properties
    @IBOutlet weak var timeLabel: UILabel!
    @IBOutlet weak var activeSwitch: UISwitch!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
