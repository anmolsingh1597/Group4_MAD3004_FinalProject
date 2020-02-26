//
//  Bus+Extension.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-24.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

extension Bus {
    var dataDictionary: [String: Any] {
    return [
        "01.vin": self.vehicleIdentificationNumber,
        "02.vehicleDescription": self.vehicleDescription,
        "03.manufacturerName": self.manufacturerName,
        "04.selfDrive": self.isSelfDrive,
        "05.driver": self.driverName,
        "06.isInsured": self.isInsured,
        "07.insuranceProviderName": self.insuranceProviderName,
        "08.noOfSeats": self.noOfSeat,
        //"fuelType": self.fuelType,
        "09.baseRate": self.baseRate.getFormattedAmount(),
        "10.ratePerKm": self.ratePerKm.getFormattedAmount(),
        //"busType": self.typeOfBus,
        "11.accessibilityService": self.isAccessibilityServiceavailable,
        "12.isWifiAvailable": self.isWifiAvailable
    ];
  }
}
