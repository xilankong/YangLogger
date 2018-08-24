//
//  ViewController.swift
//  YangLogger
//
//  Created by xilankong on 08/24/2018.
//  Copyright (c) 2018 xilankong. All rights reserved.
//

import UIKit
import YangLogger
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        LogError("错误信息")
        LogInfo("普通消息")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

