//
//  CategoryCell.swift
//  Coder-Swag
//
//  Created by Connie Liu on 7/7/18.
//  Copyright © 2018 Connie Liu. All rights reserved.
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
