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
        
        //print(sum1(num1: 200, num2: 13))
        //print(sum (x:10,y:30))
        //外部参数测试
        print (sum1(10,29))
        print(sum2(num1: 20, num2: 29))
    }
    
    
    func sum2(num1 x:Int,num2 y:Int)-> Int{
        return x + y
    }
    //MARK:-外部参数
    /**
     外部参数就是在行参前加一个名字
     外部参数不会影响函数内部的细节
     外部参数如果用——在外部参数调用函数时，会忽略行参名字
     */
    func sum1(_ x:Int,_ y:Int)-> Int{
        for _ in 0..<10{
        print("hellow world")
               }
        return x + y
    }
    //MARK: -函数定义
    ///函数定义 ， 格式 函数名（形象列表）->返回值类型
    func sum(x:Int,y:Int)-> Int{
        return x + y
    }
    
    
    
    


}
