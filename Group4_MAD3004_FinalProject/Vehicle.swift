//
//  Vehicle.swift
//  Group4_MAD3004_FinalProject
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation
    
    public class Vehicle{
      var vehicleIdentificationNumber: String
         var vehicleDescription: String
         var manufacturerName: String
         var isSelfDrive: Bool
         var isInsured: Bool
         var noOfSeat: Int
         var prefixDetails: String
         var insuranceProviderName: String
         var baseRate: Int
         var ratePerKm: Int
      init(vehicleIdentificationNumber: String,
         vehicleDescription: String,
         manufacturerName: String, isSelfDrive : Bool, isInsured : Bool, noOfSeat : Int, prefixDetails : String, insuranceProviderName : String, baseRate : Int, ratePerKm : Int)
      {
        self.vehicleIdentificationNumber = vehicleIdentificationNumber
        self.vehicleDescription = vehicleDescription
        self.manufacturerName = manufacturerName
        self.isSelfDrive = isSelfDrive
        self.isInsured = isInsured
        self.noOfSeat = noOfSeat
        self.prefixDetails = prefixDetails
        self.insuranceProviderName = insuranceProviderName
        self.baseRate = baseRate
        self.ratePerKm = ratePerKm
      }
    }
    

