//
//  Owner.swift
//  Group4_MAD3004_FinalProject
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

public class Owner: Person
{
    var companyTitle: String?
    var businessNumber: String?
    var website: String?
    //var vehicleList:
    
    init(id: Int, firstName: String, lastName: String, gender: Enum.Gender, birthDate: Date, mobileNumber: String, email: String, userName: String, password: String, companyTitle: String?, businessNumber: String?, website: String?)
    {
        super.init(id: id, firstName: firstName, lastName: lastName, gender: gender, birthDate: birthDate, mobileNumber: mobileNumber, email: email, userName: userName, password: password)
        self.companyTitle = companyTitle
        self.businessNumber = businessNumber
        self.website = website
    }
}

