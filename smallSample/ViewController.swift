//
//  ViewController.swift
//  smallSample
//
//  Created by 水野祥子 on 2018/08/14.
//  Copyright © 2018年 sachiko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let readWriteMap = ["foo":1, "bar":2]
        print(readWriteMap["foo"])
        
        for (key, value) in readWriteMap {
            print("\(key)と\(value)")
        }
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}

