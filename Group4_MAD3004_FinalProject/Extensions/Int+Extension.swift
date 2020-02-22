//
//  Double+Extension.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-22.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

extension Int{

func concatCustomerPrefix() -> String
{
    return "CUS\(self)"
}
func concatDriverPrefix() -> String
{
    return "DRI\(self)"
}
func concatOwnerPrefix() -> String
{
    return "OWN\(self)"
}
//func concatCarPrefix() -> String
//{
//     return "CAR\(self)"
//}
//func concatMotorcyclePrefix() -> String
//{
//    return "MOT\(self)"
//}
//func concatBusPrefix() -> String
//{
//    return "BUS\(self)"
//}
public func daysBetween(start: Date, end: Date) -> Int
{
        return Calendar.current.dateComponents([.day], from: start, to: end).day!
    
}
    
}
