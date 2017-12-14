//
//  ViewController.swift
//  new
//
//  Created by jyz on 2017/12/10.
//  Copyright © 2017年 jyz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(sum1(num1: 200, num2: 13))
        //print(sum (x:10,y:30))
    }
    //MARK:-外部参数
    func sum1(num1 x:Int,num2 y:Int)-> Int{
        return x + y
    }
    //MARK: -函数定义
    ///函数定义 ， 格式 函数名（形象列表）->返回值类型
    func sum(x:Int,y:Int)-> Int{
        return x + y
    }

}

