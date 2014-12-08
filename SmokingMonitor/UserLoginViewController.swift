//
//  UserLoginViewController.swift
//  SmokingMonitor
//
//  Created by Minjiexie on 14/12/5.
//  Copyright (c) 2014年 MinjieXie. All rights reserved.
//

import UIKit

class UserLoginViewController:UIViewController,UITextFieldDelegate{
    @IBOutlet var UserNameEnterTextField: UITextField!
    @IBOutlet var UserPasswordEnterTextField: UITextField!
    @IBAction func LoginInBtn(sender: UIButton) {
    }
    @IBAction func RegisterBtn(sender: UIButton) {
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    //UITextField Delegate
    func textFieldShouldReturn(textField: UITextField) -> Bool{
        textField.resignFirstResponder()
        return true
    }
}