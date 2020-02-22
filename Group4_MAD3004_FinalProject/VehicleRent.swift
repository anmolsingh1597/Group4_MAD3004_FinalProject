//
//  VehicleRent.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-22.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation


public class VehicleRent
{
    var rentStartDate: Date
    var rentEndDate: Date
    var noOfDays: Int = 0
    var vehicle: Vehicle
    var noOfKmDrived: Float
  //  var total bill to pay (base + (km * rate))
    
    init(rentStartDate: Date, rentEndDate: Date, vehicle: Vehicle, noOfKmDrived: Float) {
        self.rentStartDate = rentStartDate
        self.rentEndDate = rentEndDate
        self.noOfDays.daysBetween(start: self.rentStartDate, end: self.rentEndDate)
        self.vehicle = vehicle
        self.noOfKmDrived = noOfKmDrived
    }
}
