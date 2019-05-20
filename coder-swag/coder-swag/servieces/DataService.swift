//
//  DataService.swift
//  coder-swag
//
//  Created by Khaled on 4/27/19.
//  Copyright © 2019 Khaled. All rights reserved.
//

import Foundation
class DataService {
    static let instance = DataService()
    private  let categories = [
    Category(title: "SHIRTS", imageName: "shirts.png"),
    Category(title: "HOODIES", imageName: "hoodies.png"),
    Category(title: "HATS", imageName: "hats.png"),
    Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    
    private let Hats = [
        Product(title: "Logo Graphic Bean", price: "$18", imageName: "hat01.png"),
        Product(title: "Logo hat black", price: "$22", imageName: "hat02.png"),
        Product(title: "logo hat white", price: "$26", imageName: "hat03.png"),
        Product(title: "logo hat snapback", price: "$20", imageName: "hat04.png")
    
    ]
    
    
    private let hoodies = [
        Product(title: "logo hoodie gray", price: "$32", imageName: "hoodie01.png"),
        Product(title: "logo hoodie red", price: "$32", imageName: "hoodie02.png"),
        Product(title: "logo hoodie grey", price: "$32", imageName: "hoodie03.png"),
        Product(title: "logo hoodie grey", price: "$32", imageName: "hoodie04.png")
        
    ]
    private let shirts = [
        Product(title: "logo shirts black", price: "$18", imageName: "shirt01.png"),
        Product(title: "logo shirt grey", price: "$19", imageName: "shirt02.png"),
        Product(title: "logo shirt red", price: "$18", imageName: "shirt03.png"),
        Product(title: "hustlke delegate grey", price: "$18", imageName: "shirt04.png"),
        Product(title: "kickflip studios black ", price: "$18", imageName: "shirt05.png")
    ]
    private let digitalGoods = [Product]()
    func getCategories() ->[Category]{
        return categories
    }
    func  getProducts(forCategoryTitle title:String) -> [Product] {
        switch title {
        case "shirts":
            return getShirts()
        case "Hats":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITALS":
            return getDigitalGoods()
        default:
            return getHats()
        }
    }
    func getHats() -> [Product] {
        return Hats
        
    }
    func getHoodies() -> [Product] {
        return hoodies
    }
    func getShirts() -> [Product] {
        return shirts
    }
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
}
