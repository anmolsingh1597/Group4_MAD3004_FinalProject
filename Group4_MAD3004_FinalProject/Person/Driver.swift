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
    

    
    init(id: Int, firstName: String, lastName: String, gender: Enum.Gender, birthDate: Date, mobileNumber: String, email: String, userName: String, password: String, drivingLicenceNumber: String, isDrivingHistoryCleared: Bool, salary: Double) throws
    {
            self.drivingLicenceNumber = drivingLicenceNumber
            self.isDrivingHistoryCleared = isDrivingHistoryCleared
            self.salary = salary
            try super.init(id: id, firstName: firstName, lastName: lastName, gender: gender, birthDate: birthDate, mobileNumber: mobileNumber, email: email, userName: userName, password: password)
       
    }
    
    override func display() {
        print("-----Driver-----")
        print("----------------")
        print("Id: \(self.id.concatDriverPrefix())")
        super.display()
        print("Licence Number: \(self.drivingLicenceNumber)")
        if self.isDrivingHistoryCleared == true {
                    print("Driving History: Clear")
                    }else{
                        print("Driving History: Not_Clear")
                    }
        print("Salary: $\(self.salary)")
        print("------------------------------------------------------")
    }
}
