//
//  Alarm.swift
//  iox
//
//  Created by Craig Naumann on 6/15/16.
//  Copyright © 2016 Craig Naumann. All rights reserved.
//

import UIKit

class Alarm: NSObject {

    //MARK: Properties
    var time: Time
    var active: Bool
    
    init(time: Time, active: Bool){
        self.time = time
        self.active = active
    }
    
}
