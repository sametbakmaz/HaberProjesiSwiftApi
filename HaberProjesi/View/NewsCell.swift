//
//  NewsCell.swift
//  HaberProjesi
//
//  Created by Abdulsamet Bakmaz on 3.10.2022.
//

import UIKit

class NewsCell: UITableViewCell {

    
    @IBOutlet weak var storyLabel: UILabel!
    @IBOutlet weak var tittleLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
