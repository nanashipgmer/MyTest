//
//  ViewController.swift
//  MyTest
//
//  Created by 柳沼匠 on 2016/06/16.
//  Copyright © 2016年 柳沼匠. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBAction func tapHandler(sender: AnyObject) {
        myTextField.text = "変更しました!";
    }
    
    @IBOutlet weak var myTextField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

