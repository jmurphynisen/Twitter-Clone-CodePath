//
//  TweetCell.swift
//  Twitter
//
//  Created by Amy King on 2/25/21.
//  Copyright © 2021 Dan. All rights reserved.
//

import UIKit

class TweetCell: UITableViewCell {

    @IBOutlet weak var tweetContent: UILabel!
    @IBOutlet weak var userName: UILabel!
    @IBOutlet weak var profileImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
