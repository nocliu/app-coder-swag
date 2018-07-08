//
//  DataService.swift
//  Coder-Swag
//
//  Created by Connie Liu on 7/7/18.
//  Copyright © 2018 Connie Liu. All rights reserved.
//

import Foundation

class DataService {
    static let instance = DataService()
    
    private let categories: [Category] = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    func getCategories() -> [Category] {
        return categories
    }
}
