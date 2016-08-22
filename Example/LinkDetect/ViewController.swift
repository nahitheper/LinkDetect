//
//  ViewController.swift
//  LinkDetect
//
//  Created by Nahit Rüştü HEPER on 08/22/2016.
//  Copyright (c) 2016 Nahit Rüştü HEPER. All rights reserved.
//

import UIKit
import LinkDetect
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        let text = "bla bla https://google.com http://facebook.com"
        print(text.extractLink())
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

