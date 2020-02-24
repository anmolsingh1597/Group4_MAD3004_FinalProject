//
//  Driver+Extension.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-24.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

extension Driver {
    var dataDictionary: [String: Any] {
    return [
    "id": self.id.concatDriverPrefix(),
    "firstName": self.firstName,
    "lastName": self.lastName,
    "dateOfBirth": self.birthDate?.getFormattedDate() ?? Date(),
//  "gender": self.gender,
    "mobile": self.mobileNumber,
    "email": self.emailId,
    "username": self.userName,
    "password": self.password,
    "licence_number": self.drivingLicenceNumber,
    "driving_history": self.isDrivingHistoryCleared,
    "salary": self.salary.getFormattedAmount()
    ];
  }
}
