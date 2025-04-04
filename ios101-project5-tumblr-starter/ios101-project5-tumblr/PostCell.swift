//
//  PostCell.swift
//  ios101-project5-tumblr
//
//  Created by Emanuel Pimentel on 4/3/25.
//

import UIKit


class PostCell: UITableViewCell {
    
    @IBOutlet weak var postImageView: UIImageView!
    @IBOutlet weak var summaryLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        postImageView.contentMode = .scaleAspectFill
        postImageView.clipsToBounds = true
    }
}

