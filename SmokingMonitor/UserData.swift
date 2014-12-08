//
//  UserData.swift
//  SmokingMonitor
//
//  Created by Minjiexie on 14/12/3.
//  Copyright (c) 2014年 MinjieXie. All rights reserved.
//

import UIKit
var userDate = UserData()
class UserData: NSObject {
    var userSmokingInformation = UserSmokingInformation(smokeNumber: 0)
    func addSmokeNumber(){
        userSmokingInformation.smokeNumber++
    }
}
struct UserInformation {
    var Gender = true
    var Age = 0
    var Weight = 0.00
    var SmokeAge = 0
}
struct UserSmokingInformation {
    var smokeNumber = 0
    /*
    var SmokingTimePoint:Int//It should be NSdate
    var AmountByDate:[Int]
    var AmountByTime:[Int]
    var PeakTime:Int//It should be NSdate
    var PeakAmount = 0
    var MajorTrigger = ""
    var AmountByWeek:[Int]
    var AmountByMonth:[Int]
    var AmountByWeekday:[Int]
    var AmountByTrigger:[Int]
    var NotificationTime:Int //It should be NSDate*/
}
