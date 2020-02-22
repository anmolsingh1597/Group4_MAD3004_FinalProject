//
//  Date+Extension.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-22.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

extension Date
{
    public func getFormattedDate() -> String
    {
        let dateFormatterPrint = DateFormatter()
        dateFormatterPrint.dateFormat = "EEEE, d MMM, yyyy"
    
        let formattedDate = dateFormatterPrint.string(from: self)
        return formattedDate
    }
    
    static func from(year: Int, month: Int, day: Int) -> Date? {
        let calender = Calendar(identifier: .gregorian)
        var dateComponents = DateComponents()
        dateComponents.year = year
        dateComponents.month = month
        dateComponents.day = day
        return calender.date(from: dateComponents) ?? nil
    }

 /*   public static func daysBetween(start: Date, end: Date) -> Int {
        return Calendar.current.dateComponents([.day], from: start, to: end).day!
}*/
    
    public func ageCalculator() -> Int
    {
    let now = Date()
    let calendar = Calendar.current

    let ageComponents = calendar.dateComponents([.year], from: self, to: now)
    let age = ageComponents.year
        
        return age ?? 0
    }
    
}
