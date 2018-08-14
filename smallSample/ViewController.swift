//
//  ViewController.swift
//  smallSample
//
//  Created by 水野祥子 on 2018/08/14.
//  Copyright © 2018年 sachiko. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    let sampleText:String = "もしもし"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        sampleText.text()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
}
extension String{
    func text(){
        print("自分のテキストは\(self)")
    }
}
