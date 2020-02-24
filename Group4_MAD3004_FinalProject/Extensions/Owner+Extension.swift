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
    "id": self.id.concatOwnerPrefix(),
    "firstName": self.firstName,
    "lastName": self.lastName,
    "dateOfBirth": self.birthDate?.getFormattedDate() ?? Date(),
//  "gender": self.gender,
    "mobile": self.mobileNumber,
    "email": self.emailId,
    "username": self.userName,
    "password": self.password,
    "company_title": self.companyTitle ?? "No Company provided",
    "business number": self.businessNumber?.mobileNumberValidation() ?? "No Number provided",
    "website": self.website ?? "No webiste provided",
    "vehicle_list": self.vehicleDictionary
    ];
  }
}
