//
//  UserInformationViewController.swift
//  SmokingMonitor
//
//  Created by Minjiexie on 14/12/4.
//  Copyright (c) 2014年 MinjieXie. All rights reserved.
//

import UIKit

class UserInformationViewController:UIViewController,UITextFieldDelegate{
    @IBOutlet var GenderTextField: UITextField!
    @IBOutlet var AgeTextField: UITextField!
    @IBOutlet var WeightTextField: UITextField!
    @IBOutlet var SmokeAgeTextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    @IBAction func CofirmBtn(sender: UIButton) {
    }
    //UITextField Delegate
    func textFieldShouldReturn(textField: UITextField) -> Bool{
        textField.resignFirstResponder()
        return true
    }
}
