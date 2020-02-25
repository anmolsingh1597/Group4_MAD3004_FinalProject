//
//  Motorcycle+Extension.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-24.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

extension Motorcycle {
    var dataDictionary: [String: Any] {
    return [
        "vin": self.vehicleIdentificationNumber,
        "vehicleDescription": self.vehicleDescription,
        "manufacturerName": self.manufacturerName,
        "selfDrive": self.isSelfDrive,
        "driver": self.driverName,
        "isInsured": self.isInsured,
        "insuranceProviderName": self.insuranceProviderName,
        "noOfSeats": self.noOfSeat,
        //"fuelType": self.fuelType,
        "baseRate": self.baseRate.getFormattedAmount(),
        "ratePerKm": self.ratePerKm.getFormattedAmount(),
        "maxTopSpeed": self.maxTopSpeed.concatKmhr(),
        "milage": self.milage
    ];
  }
}
