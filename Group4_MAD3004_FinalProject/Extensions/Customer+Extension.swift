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
    "01.id": self.id.concatCustomerPrefix(),
    "02.firstName": self.firstName,
    "03.lastName": self.lastName,
    "04.dateOfBirth": self.birthDate?.getFormattedDate() ?? Date(),
//  "gender": self.gender,
    "05.mobile": self.mobileNumber,
    "06.email": self.emailId,
    "07.username": self.userName,
    "08.password": self.password,
    "09.address": self.address ?? "No address provided",
    "10.city": self.city ?? "No city provided",
    "11.rentStartDate": self.vehicleRent.rentStartDate.getFormattedDate(),
    "12.rentEndDate": self.vehicleRent.rentEndDate.getFormattedDate(),
    "13.noOfDays": self.vehicleRent.noOfDays,
    "14.Vehicle": self.vehicleRent.vehicle.manufacturerName,
    "15.No of Km drove": self.vehicleRent.noOfKmDrived.concatKm(),
    "16.Vehicle Rent": self.vehicleRent.totalBillToPay().getFormattedAmount()
    ];
  }
}
