//
//  File.swift
//  Patterns
//
//  Created by Эльжбета on 19.12.16.
//  Copyright © 2016 Эльжбета. All rights reserved.
//

import Foundation

class AbstractFactory {
}

class Factory1: AbstractFactory{
    
        
    func createProduct1() -> Product1 {
        let product = Product1()
        product.fact = "Factory_1"
        return product
    }
    
    func createProduct2() -> Product2 {
        var product2 = Product2()
        product2.fact = "Factory_1"
        return product2
    }
    
}

class Factory2: AbstractFactory{
    func createProduct1() -> Product1 {
        let product = Product1()
        product.fact = "Factory_2"
        return product
    }
    
    func createProduct2() -> Product2 {
        var product2 = Product2()
        product2.fact = "Factory_2"
        return product2
    }
}
