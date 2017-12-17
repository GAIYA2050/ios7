//
//  ViewController.swift
//  swift02-加法计算器
//
//  Created by jyz on 2017/12/17.
//  Copyright © 2017年 jyz. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var numText1:UITextField?
    var numText2:UITextField?
    var resultLable:UILabel?
    override func viewDidLoad() {
        super.viewDidLoad()
      
        
        
        
        
        setupUI()
    }
    func clac(){
        print (#function)
        print()
    }
    
    
    
    func setupUI() -> (){
      
        //1. 两个textField
        let tf1 = UITextField(frame:CGRect(x:20,y:20,width:100,height:30))
        tf1.borderStyle = .roundedRect
        tf1.text = "0"
        view.addSubview(tf1)
        
        let tf2 = UITextField(frame:CGRect(x:140,y:20,width:100,height:30))
        tf2.borderStyle = .roundedRect
        tf2.text = "0"
        view.addSubview(tf2)
        //记录属性
        numText1 = tf1
        numText2 = tf2
        //2. 三个 lable
        let l1  = UITextField(frame:CGRect(x:120,y:20,width:20,height:30))
        l1.text = "+"
        l1.textAlignment = .center
        view.addSubview(l1)
        
        let l2  = UITextField(frame:CGRect(x:240,y:20,width:20,height:30))
        l2.text = "="
        l2.textAlignment = .center
        view.addSubview(l2)
        
        let l3  = UILabel(frame:CGRect(x:240,y:20,width:60,height:30))
        l3.text = "0"
        l3.textAlignment = .right
        
        view.addSubview(l3)
        
        resultLable  = l3
        //3. 一个 buttond
        let btn = UIButton()
        
        btn.setTitle("计算", for: UIControlState(rawValue:0))
        btn.setTitleColor(#colorLiteral(red: 0.06274510175, green: 0, blue: 0.1921568662, alpha: 1), for: UIControlState(rawValue: 0))
        btn.sizeToFit()
        btn.center = view.center
        view.addSubview(btn)
        btn.addTarget(self, action: #selector(clac), for: .touchUpInside)
    }
    

}






















