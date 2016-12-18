//
//  ViewController.swift
//  app_design
//
//  Created by LingYunfenghan on 2016/12/18.
//  Copyright © 2016年 LingYunfenghan. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UIGestureRecognizerDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        self.navigationController?.interactivePopGestureRecognizer?.delegate = self;
        // self.navigationController?.interactivePopGestureRecognizer?.delegate = this;
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

