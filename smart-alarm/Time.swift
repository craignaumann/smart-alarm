//
//  Time.swift
//  iox
//
//  Created by Craig Naumann on 6/15/16.
//  Copyright © 2016 Craig Naumann. All rights reserved.
//

import UIKit

class Time: NSObject {
    
    var hour: Int
    var minute: Int
    
    init(hour: Int, minute: Int){
        self.hour = hour
        self.minute = minute
    }
    
    func getFriendlyString() -> String{
        let ampm = self.hour >= 12 ? "pm" : "am"
        var h = String(self.hour % 12)
        var m = String(self.minute)
        
        if self.hour == 0 || self.hour == 12 {
            h = "12"
        }
        
        if self.minute < 10 {
            m = "0\(m)"
        }
        
        return "\(h):\(m) \(ampm)"
    }

}
