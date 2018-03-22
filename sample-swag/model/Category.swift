//
//  Category.swift
//  sample-swag
//
//  Created by Pooya on 1/2/1397 AP.
//  Copyright © 1397 Binogoo. All rights reserved.
//

import Foundation
class Category{
    

    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
    
}

