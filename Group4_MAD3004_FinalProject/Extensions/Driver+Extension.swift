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
    "05.gender": self.gender.rawValue,
    "06.mobile": self.mobileNumber.mobileNumberValidation(),
    "07.email": self.emailId.emailValidation(),
    "08.username": self.userName,
    "09.password": self.password,
    "10.licence_number": self.drivingLicenceNumber,
    "11.driving_history": self.isDrivingHistoryCleared,
    "12.salary": self.salary.getFormattedAmount()
    ];
  }
}
