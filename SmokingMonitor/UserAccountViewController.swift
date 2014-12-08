//
//  ViewController.swift
//  SmokingMonitor
//
//  Created by Minjiexie on 14/12/3.
//  Copyright (c) 2014年 MinjieXie. All rights reserved.
//

import UIKit

class UserAccountViewController: UIViewController,UITextFieldDelegate {

    @IBOutlet var UserNameTextField: UITextField!
    @IBOutlet var PasswordTextField: UITextField!
    @IBAction func ConfirmBtn(sender: UIButton) {
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

