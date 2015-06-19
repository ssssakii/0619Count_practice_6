//
//  ViewController.swift
//  Count_practice_6
//
//  Created by 高田早記 on 2015/06/19.
//  Copyright (c) 2015年 高田早記. All rights reserved.
//
//2分35秒
//中級編　+5分33秒

import UIKit

class ViewController: UIViewController {
    
    var number:Int = 0
    @IBOutlet var label:UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func plus(){
        number = number + 1
        label.text = String(number)
        
        if number>0 {
            label.textColor = UIColor.redColor()
        }else if number<0 {
            label.textColor = UIColor.blueColor()
        }else {
            label.textColor = UIColor.blackColor()
        }
    }
    
    @IBAction func minus(){
        number = number - 1
        label.text = String(number)
        
        if number>0 {
            label.textColor = UIColor.redColor()
        }else if number<0 {
            label.textColor = UIColor.blueColor()
        }else {
            label.textColor = UIColor.blackColor()
        }
    }
    
    

}

