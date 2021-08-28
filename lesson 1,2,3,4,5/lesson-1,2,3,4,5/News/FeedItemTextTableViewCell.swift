//
//  FeedItemTextTableViewCell.swift
//  client-server-1347
//
//  Created by Марк Киричко on 25.08.2021.
//

import UIKit

class FeedItemTextTableViewCell: UITableViewCell {
    
    @IBOutlet weak var feedItemText: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
    func configure(text: String?) {
        feedItemText.text = text
    }

}