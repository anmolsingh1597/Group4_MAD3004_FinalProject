//
//  Driver.swift
//  Group4_MAD3004_FinalProject
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

public class Driver: Person
{
    var drivingLicenceNumber: String
    var isDrivingHistoryCleared: Bool
    var salary: Double
    
    init(id: Int, firstName: String, lastName: String, gender: Enum.Gender, birthDate: Date, mobileNumber: String, email: String, userName: String, password: String, drivingLicenceNumber: String, isDrivingHistoryCleared: Bool, salary: Double)
    {
               self.drivingLicenceNumber = drivingLicenceNumber
               self.isDrivingHistoryCleared = isDrivingHistoryCleared
               self.salary = salary
        super.init(id: id, firstName: firstName, lastName: lastName, gender: gender, birthDate: birthDate, mobileNumber: mobileNumber, email: email, userName: userName, password: password)
       
    }
}
