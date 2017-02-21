//
//  ViewController.swift
//  demo1
//
//  Created by 白仕云 on 2017/2/21.
//  Copyright © 2017年 BSY.com. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var name = Int()



    override func viewDidLoad() {
        super.viewDidLoad()

        //常量不可变
        let count = 20

        //变量不可变
        var countForVar = Int()

        countForVar = 30
        countForVar = 40
        NSLog("%d", countForVar)


        let  summ = count+countForVar

        NSLog("summ %d", summ)


        let sex = "白"
        let name = "仕云"

        let myName = sex+name

        NSLog("%@", myName)

        self.example()
        let sum:Int = self.example(a: 12, b: 20)
         NSLog("%d", sum)
        self.exampleab(a: 80, b: 20)

    }

    //无参数无返回值函数
    func example() ->Void {

        NSLog("%d", 7)
    }

    //带参数并且有返回值
    func example(a:Int ,b :Int) -> Int {
        return a+b
    }

    //带参数并且无返回值
    func exampleab(a:Int ,b :Int) -> Void {

        NSLog("a+ba+ba+b   %d", a+b)


    }



}

