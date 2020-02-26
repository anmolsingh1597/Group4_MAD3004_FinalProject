//
//  Owner+Extension.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-24.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

extension Owner {
    var dataDictionary: [String: Any] {
    return [
    "01.id": self.id.concatOwnerPrefix(),
    "02.firstName": self.firstName,
    "03.lastName": self.lastName,
    "04.dateOfBirth": self.birthDate?.getFormattedDate() ?? Date(),
    "05.gender": self.gender.rawValue,
    "06.mobile": self.mobileNumber.mobileNumberValidation(),
    "07.email": self.emailId.emailValidation(),
    "08.username": self.userName,
    "09.password": self.password,
    "10.company_title": self.companyTitle ?? "No Company provided",
    "11.business number": self.businessNumber?.mobileNumberValidation() ?? "No Number provided",
    "12.website": self.website ?? "No webiste provided",
    "13.vehicle_list": self.vehicleDictionary
    ];
  }
}
