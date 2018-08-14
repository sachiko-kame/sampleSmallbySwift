//
//  ViewController.swift
//  smallSample
//
//  Created by 水野祥子 on 2018/08/14.
//  Copyright © 2018年 sachiko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let animals:Array<aString> = [.dog, .cat, .turtle]

    override func viewDidLoad() {
        super.viewDidLoad()
        
        for one in animals{
            switch one {
            case .dog:
                print("犬か")
            case .cat:
                print("猫か")
            default:
                print("亀かもしれない")
            }
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

enum aString:String{
    case dog = "犬"
    case cat = "猫"
    case turtle = "かめ"
}

