//
//  ViewController.swift
//  swift02-Closure（闭包）
//
//  Created by jyz on 2017/12/14.
//  Copyright © 2017年 jyz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       //最简单的闭包
        //（）->()没有参数，没有返回值的函数 这个来in都不用写
        let b1 = {
            print ("hellow")
        }
        //执行闭包
        b1()
        
        /**
         in 用来分割 定义和实现
         {形象列表 —>返回值类型 in 实现代码 }
         
         */
        let b2 = {(x:Int) -> ()in
            print(x)
        }
        b2(100)
        let b3 = { (x:Int) ->Int in
        return x + 288
        }
        
        print(b3(4999))
        //用print来反应返回值
  }

}
