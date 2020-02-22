//
//  Bus.swift
//  Group4_MAD3004_FinalProject
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

public class Bus: Vehicle
{
    var typeOfBus: Enum.BusType
    var isAccessibilityServiceavailable: Bool
    var isWifiAvailable: Bool
    
    init(vehicleIdentificationNumber: String,
      vehicleDescription: String,
      manufacturerName: String, isSelfDrive : Bool,/* driver: Driver,*/ isInsured : Bool,
      noOfSeat : Int, fuelType: Enum.FuelType, typeOfBus: Enum.BusType,
      isAccessibilityServiceavailable: Bool,
      isWifiAvailable: Bool) {
        self.typeOfBus = typeOfBus
        self.isAccessibilityServiceavailable = isAccessibilityServiceavailable
        self.isWifiAvailable = isWifiAvailable
        super.init(vehicleIdentificationNumber: vehicleIdentificationNumber, vehicleDescription: vehicleDescription, manufacturerName: manufacturerName, isSelfDrive: isSelfDrive,/* driver: driver,*/ isInsured: isInsured, noOfSeat: noOfSeat, fuelType: fuelType)
      }
    
    override func valueAssigner() {
         super.baseRate = 250
         super.ratePerKm = 7
     }
    
    override func display() {
        print("-----Bus-----")
        super.display()
        print("Bus Type: \(self.typeOfBus)")
        print("Accessibility Service: \(self.isAccessibilityServiceavailable)")
        print("Wifi: \(self.isWifiAvailable)")
      }
}
