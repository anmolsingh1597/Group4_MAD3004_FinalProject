//
//  Person+Extension.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-24.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

extension Customer {
    var dataDictionary: [String: Any] {
    return [
    "id": self.id.concatCustomerPrefix(),
    "firstName": self.firstName,
    "lastName": self.lastName,
    "dateOfBirth": self.birthDate?.getFormattedDate() ?? Date(),
//  "gender": self.gender,
    "mobile": self.mobileNumber,
    "email": self.emailId,
    "username": self.userName,
    "password": self.password,
    "address": self.address ?? "No address provided",
    "city": self.city ?? "No city provided",
    //"rentStartDate": self.vehicleRent.rentStartDate,
  //  "rentEndDate": self.vehicleRent.rentEndDate,
    "Vehicle Rent": self.vehicleRent.totalBillToPay().getFormattedAmount()
    ];
  }
}