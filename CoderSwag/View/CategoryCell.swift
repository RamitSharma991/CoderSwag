//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Ramit sharma on 21/11/17.
//  Copyright © 2017 Ramit sharma. All rights reserved.
//

import UIKit
// when you have a group of data displayed in tableviews we create a view that can be reused on the basis of the data


class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
