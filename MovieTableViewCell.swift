//
//  MovieTableViewCell.swift
//  MovieViewer
//
//  Created by Parker Sewell on 1/26/16.
//  Copyright © 2016 Parker Sewell. All rights reserved.
//

import UIKit

class MovieTableViewCell: UITableViewCell {
    
    @IBOutlet weak var movieTitle: UILabel!
    
    @IBOutlet weak var movieOverview: UILabel!
    
    
    @IBOutlet weak var posterView: UIImageView!
    
    
    

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
