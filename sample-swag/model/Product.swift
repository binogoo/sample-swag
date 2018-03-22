//
//  Product.swift
//  sample-swag
//
//  Created by Pooya on 1/2/1397 AP.
//  Copyright © 1397 Binogoo. All rights reserved.
//

import Foundation
struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init(title:String, price: String, imageName: String) {
        self.imageName = imageName
        self.price = price
        self.title = title
    }
    
}
