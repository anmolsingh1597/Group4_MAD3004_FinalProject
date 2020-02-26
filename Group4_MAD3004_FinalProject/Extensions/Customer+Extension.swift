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
    "05.gender": self.gender.rawValue,
    "06.mobile": self.mobileNumber,
    "07.email": self.emailId,
    "08.username": self.userName,
    "09.password": self.password,
    "10.address": self.address ?? "No address provided",
    "11.city": self.city ?? "No city provided",
    "12.rentStartDate": self.vehicleRent.rentStartDate.getFormattedDate(),
    "13.rentEndDate": self.vehicleRent.rentEndDate.getFormattedDate(),
    "14.noOfDays": self.vehicleRent.noOfDays,
    "15.Vehicle": self.vehicleRent.vehicle.manufacturerName,
    "16.No of Km drove": self.vehicleRent.noOfKmDrived.concatKm(),
    "17.Vehicle Rent": self.vehicleRent.totalBillToPay().getFormattedAmount()
    ];
  }
}
