//
//  Products.swift
//  Patterns
//
//  Created by Эльжбета on 19.12.16.
//  Copyright © 2016 Эльжбета. All rights reserved.
//

import Foundation

class Product{
    
    var name:String?
    var fact:String?

}

class Product1: Product{
    override init(){
        super.init()
        self.name = "Product_1"
    }
}

class Product2: Product{
    override init(){
        super.init()
        self.name = "Product_2"
    }
}


