//
//  Person.swift
//  swift02-构造函数
//
//  Created by jyz on 2017/12/19.
//  Copyright © 2017年 jyz. All rights reserved.
//

import UIKit
/**
 1.给自己的属性分配空间并设置初始值
 2.调用父类的“构造函数”，给父类的属性分配空间设置初始值
 NSObject 没有属性，只有一个成员变量isa
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
