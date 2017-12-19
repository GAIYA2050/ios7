//
//  ViewController.swift
//  swift02-构造函数
//
//  Created by jyz on 2017/12/19.
//  Copyright © 2017年 jyz. All rights reserved.
//

import UIKit
/**
 
 
 在swift中，所有的类都有一个命名空间
 同一个person类，不同的从属空间
 */
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        //实例化Person
        //（）->alloc/init
        //swift 中对应的一个函数init（）构造函数
        //作用 给成员变量分配空间，初始化成员变量
        let p = Person()
        
        print(p)
        
    }

    
    
    
}

