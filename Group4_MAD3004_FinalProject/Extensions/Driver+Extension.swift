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
    "01.id": self.id.concatDriverPrefix(),
    "02.firstName": self.firstName,
    "03.lastName": self.lastName,
    "04.dateOfBirth": self.birthDate?.getFormattedDate() ?? Date(),
//  "gender": self.gender,
    "05.mobile": self.mobileNumber,
    "06.email": self.emailId,
    "07.username": self.userName,
    "08.password": self.password,
    "09.licence_number": self.drivingLicenceNumber,
    "10.driving_history": self.isDrivingHistoryCleared,
    "11.salary": self.salary.getFormattedAmount()
    ];
  }
}
