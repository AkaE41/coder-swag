//
//  Product.swift
//  coder-swag
//
//  Created by Khaled on 4/28/19.
//  Copyright © 2019 Khaled. All rights reserved.
//

import Foundation
struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title: String, price: String, imageName: String){
        self.title = title
        self.price = price
        self.imageName = imageName
        
    }

}
