//
//  Category.swift
//  Coder-Swag
//
//  Created by Connie Liu on 7/7/18.
//  Copyright © 2018 Connie Liu. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
