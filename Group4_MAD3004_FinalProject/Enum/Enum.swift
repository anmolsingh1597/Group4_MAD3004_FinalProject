//
//  Enum.swift
//  Group4_MAD3004_FinalProject
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

public struct Enum
{
    enum Gender: String {
        case Male
        case Female
        case Other
    }
    
    enum FuelType: String{
        case Petrol
        case Diesel
        case Electric
    }
    
    enum CarType: String{
        case SUV
        case Sedan
        case Luxury
    }
    
    enum BusType: String{
        case Mini
        case Volvo
        case DoubleDecker
    }
}

