//
//  Person.swift
//  swift02-构造函数
//
//  Created by jyz on 2017/12/19.
//  Copyright © 2017年 jyz. All rights reserved.
//

import UIKit
/**
 1.
 
 
 
 
 
 */

//
class Person: NSObject {

    var name:String
    
    
    //: Property 'self.name' not initialized at implicitly generated super.init call
    override init() {
        
        
        name = "zhang"
        
        
        super.init()
    }
}
