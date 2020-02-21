//
//  Vehicle.swift
//  Group4_MAD3004_FinalProject
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation
    
    internal class Vehicle{
        var vehicleIdentificationNumber: String
        var vehicleDescription: String
        var manufacturerName: String
        var isSelfDrive: Bool
        //var driver: Driver
        var isInsured: Bool
        var insuranceProviderName: String
        var noOfSeat: Int
        var fuelType: Enum.FuelType = .Petrol
        var baseRate: Int = 0
        var ratePerKm: Int = 0
      init(vehicleIdentificationNumber: String,
         vehicleDescription: String,
         manufacturerName: String, isSelfDrive : Bool, isInsured : Bool, noOfSeat : Int, prefixDetails : String, insuranceProviderName : String)
      {
        self.vehicleIdentificationNumber = vehicleIdentificationNumber
        self.vehicleDescription = vehicleDescription
        self.manufacturerName = manufacturerName
        self.isSelfDrive = isSelfDrive
        
        self.isInsured = isInsured
        self.noOfSeat = noOfSeat
        self.insuranceProviderName = insuranceProviderName
      }
    }
    

