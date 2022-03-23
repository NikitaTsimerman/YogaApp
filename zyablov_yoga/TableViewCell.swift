//
//  TableViewCell.swift
//  zyablov_yoga
//
//  Created by Student on 22.02.2022.
//

import UIKit
import WatchConnectivity

class TableViewCell: UITableViewCell {
    
    @IBOutlet weak var picture: UIImage!
    @IBOutlet weak var title: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
