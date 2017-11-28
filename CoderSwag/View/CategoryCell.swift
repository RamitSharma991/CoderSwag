//
//  CategoryCell.swift
//  CoderSwag
//
//  Created by Ramit sharma on 21/11/17.
//  Copyright © 2017 Ramit sharma. All rights reserved.
//

import UIKit
// when you have a group of data displayed in tableviews we create a view that can be reused on the basis of the data
// views should be self maintained.
class CategoryCell: UITableViewCell {

    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
}
