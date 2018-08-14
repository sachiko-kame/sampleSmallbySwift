//
//  ViewController.swift
//  smallSample
//
//  Created by 水野祥子 on 2018/08/14.
//  Copyright © 2018年 sachiko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let child = Child()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        child.bar()
        child.foo()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }

}

protocol MyInterface {
    func bar()
    func foo()
}

class Child: MyInterface {
    func bar() {
        print("バー")
    }
    
    func foo() {
        print("ふー")
    }
}




