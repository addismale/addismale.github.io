//
//  ViewController.swift
//  Uitablevuew
//
//  Created by Addis on 15/10/22.
//  Copyright © 2015年 Addis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        var label1=UILabel(frame:CGRectMake(10,20, 300, 100))
        label1.text="hangge.com"
        self.view.addSubview(label1);
        
        
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

