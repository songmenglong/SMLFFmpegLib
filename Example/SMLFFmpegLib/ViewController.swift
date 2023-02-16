//
//  ViewController.swift
//  SMLFFmpegLib
//
//  Created by songmenglong on 02/16/2023.
//  Copyright (c) 2023 songmenglong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        
        PlayerTool.getVersion()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

