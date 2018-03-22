//
//  DataService.swift
//  sample-swag
//
//  Created by Pooya on 1/2/1397 AP.
//  Copyright © 1397 Binogoo. All rights reserved.
//

import Foundation

class DataService{
    
    static let instance = DataService()
    
    private let categories:[Category] = [
        Category(title: "Hoodies", imageName: "hoodies.png"),
        Category(title: "Hats", imageName: "hats.png"),
        Category(title: "Shirts", imageName: "shirts.png"),
        Category(title: "Digital", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Hat 01", price: "5$", imageName: "hat01.png"),
        Product(title: "Hat 02", price: "6$", imageName: "hat02.png"),
        Product(title: "Hat 03", price: "8$", imageName: "hat03.png"),
        Product(title: "Hat 04", price: "12$", imageName: "hat04.png")
    ]
    
    private let shirts = [
        Product(title: "Shirt 01", price: "53$", imageName: "shirt01.png"),
        Product(title: "Shirt 02", price: "62$", imageName: "shirt02.png"),
        Product(title: "Shirt 03", price: "81$", imageName: "shirt03.png"),
        Product(title: "Shirt 04", price: "42$", imageName: "shirt04.png"),
        Product(title: "Shirt 05", price: "34$", imageName: "shirt05.png")
    ]
    
    
    private let hoodies = [
        Product(title: "Hoodie 01", price: "53$", imageName: "hoodie01.png"),
        Product(title: "Hoodie 02", price: "62$", imageName: "hoodie02.png"),
        Product(title: "Hoodie 03", price: "81$", imageName: "hoodie03.png"),
        Product(title: "Hoodie 04", price: "42$", imageName: "hoodie04.png")
    ]
    
    private let digitalGoods = [Product]()
    
    func getCategories() -> [Category]{
        return categories
    }
    
    
    func getProducts(forCategoryName category:String) -> [Product] {
        print("category is \(category)")
        switch category {
        case "Hoodies":
            return self.hoodies
        case "Hats":
            return self.hats
        case "Shirts":
            return self.shirts
        case "Digital":
            return [Product]()
        default:
            return self.shirts
        }
    }
    
    
    
    
    
    

}
