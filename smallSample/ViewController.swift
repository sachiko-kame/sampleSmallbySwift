//
//  ViewController.swift
//  smallSample
//
//  Created by 水野祥子 on 2018/08/14.
//  Copyright © 2018年 sachiko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    let nameClass = NameClass(name: "カモメ")

    override func viewDidLoad() {
        super.viewDidLoad()
        nameClass.NameText()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}


class NameClass{
    var name: String = ""
    
    init(name:String) {
        self.name = name
    }
    
    func NameText(){
        print(self.name)
    }
}
