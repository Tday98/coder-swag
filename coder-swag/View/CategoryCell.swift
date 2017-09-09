//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Tristan Day on 9/8/17.
//  Copyright © 2017 Tristan Day. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }
    
    
}
