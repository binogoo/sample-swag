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
    
    func getCategories() -> [Category]{
        return categories
    }
    
    

}
