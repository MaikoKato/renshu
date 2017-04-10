//
//  ViewController.swift
//  renshu2
//
//  Created by 加藤 舞子 on 2017/04/10.
//  Copyright © 2017年 加藤 舞子. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBAction func tapGreen(_ sender: Any) {
        view.backgroundColor = UIColor.green
    }
    @IBAction func tapWhite(_ sender: Any) {
        view.backgroundColor = UIColor.red
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

