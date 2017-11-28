//
//  ProductCell.swift
//  CoderSwag
//
//  Created by Ramit sharma on 27/11/17.
//  Copyright © 2017 Ramit sharma. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    
    @IBOutlet weak var productImageView : UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice : UILabel!
    
    func updateViews(product: Product) {
        
        productImageView.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
}
