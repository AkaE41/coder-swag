//
//  Category.swift
//  coder-swag
//
//  Created by Khaled on 4/27/19.
//  Copyright © 2019 Khaled. All rights reserved.
//

import Foundation
struct Category {
    private(set) public var title:String!
    private(set) public var imageName: String!
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
        
    }
    
}
