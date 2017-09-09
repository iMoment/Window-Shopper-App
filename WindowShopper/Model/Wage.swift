//
//  Wage.swift
//  WindowShopper
//
//  Created by Stanley Pan on 09/09/2017.
//  Copyright © 2017 Stanley Pan. All rights reserved.
//

import Foundation

class Wage {
    
    //  Rounding up for decimal numbers
    class func getHours(forWage wage: Double, andPrice price: Double) -> Int {
        return Int(ceil(price / wage))
    }
}
