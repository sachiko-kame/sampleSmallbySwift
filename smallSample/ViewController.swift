//
//  ViewController.swift
//  smallSample
//
//  Created by 水野祥子 on 2018/08/14.
//  Copyright © 2018年 sachiko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    var sampleSring:String{
        get{
            return ""
        }
        set(text){
            print("あてはめました！\(text)")
        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        print(sampleSring)
        sampleSring = "カメ吉です"
        print(sampleSring)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

