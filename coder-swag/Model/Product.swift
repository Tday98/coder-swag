//
//  Product.swift
//  coder-swag
//
//  Created by Tristan Day on 9/8/17.
//  Copyright © 2017 Tristan Day. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String) {
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
