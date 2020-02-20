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
      init(vehicleIdentificationNumber: String,
         vehicleDescription: String,
         manufacturerName: String)
      {
        self.vehicleIdentificationNumber = vehicleIdentificationNumber
        self.vehicleDescription = vehicleDescription
        self.manufacturerName = manufacturerName
      }
    }
    

