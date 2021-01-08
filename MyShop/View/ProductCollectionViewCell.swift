//
//  ProductCollectionViewCell.swift
//  MyShop
//
//  Created by Pavlo Sypyhin on 1/8/21.
//

import UIKit

class ProductCollectionViewCell: UICollectionViewCell {
    
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var priceLabel: UILabel!
    @IBOutlet weak var descriptionLabel: UILabel!
    @IBOutlet weak var productImageHeight: NSLayoutConstraint!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        if UIScreen.main.nativeBounds.size.height <= 1136 {
            productImageHeight.constant = 135
        }
    }
}
