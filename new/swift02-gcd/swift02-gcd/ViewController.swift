//
//  ViewController.swift
//  swift02-gcd
//
//  Created by jyz on 2017/12/17.
//  Copyright © 2017年 jyz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        loadDate()
    }
    func  loadDate() -> (){
        
        
        //翻译：
        //将任务添加到队列，指定执行任务的函数
        DispatchQueue.global().async {
            print("好事操作\(Thread.current)")
        
        //主队列回调
            DispatchQueue.main.async(execute:{
                print("主线程更新UI \(Thread.current)")
            })
                
            } 
        
        
    
    }
    

}

