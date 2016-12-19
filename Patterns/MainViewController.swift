//
//  MainViewController.swift
//  Patterns
//
//  Created by Эльжбета on 19.12.16.
//  Copyright © 2016 Эльжбета. All rights reserved.
//

import UIKit

class MainViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

       
        
        let factory1 = Factory1()
        var product_1 = factory1.createProduct1()
        print(product_1.name!+" "+product_1.fact!)
        var product_2 = factory1.createProduct2()
        print(product_2.name!+" "+product_2.fact!)
        
        let factory2 = Factory2()
        product_1 = factory2.createProduct1()
        print(product_1.name!+" "+product_1.fact!)
        product_2 = factory2.createProduct2()
        print(product_2.name!+" "+product_2.fact!)
        
    }

}
