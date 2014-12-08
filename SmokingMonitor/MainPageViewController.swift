//
//  MainPageViewController.swift
//  SmokingMonitor
//
//  Created by Minjiexie on 14/12/5.
//  Copyright (c) 2014年 MinjieXie. All rights reserved.
//

import UIKit

class MainPageViewController:UIViewController,UITextFieldDelegate{
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    @IBAction func ISmokeBtn(sender: UIButton) {
        userDate.addSmokeNumber()//add smoke func
        println(userDate.userSmokingInformation.smokeNumber)// update date or cache document 
    }
    //UITextField Delegate
    func textFieldShouldReturn(textField: UITextField) -> Bool{
        textField.resignFirstResponder()
        return true
    }
}
