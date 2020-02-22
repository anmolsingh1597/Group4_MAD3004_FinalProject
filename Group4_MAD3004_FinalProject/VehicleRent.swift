//
//  VehicleRent.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-22.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation


public class VehicleRent : DisplayDelegate
{
    var rentStartDate: Date
    var rentEndDate: Date
    var noOfDays: Int = 0
    var vehicle: Vehicle
    var noOfKmDrived: Float
    var totalBill: Double = 0.0
    
    init(rentStartDate: Date, rentEndDate: Date, vehicle: Vehicle, noOfKmDrived: Float) {
        self.rentStartDate = rentStartDate
        self.rentEndDate = rentEndDate
        self.vehicle = vehicle
        self.noOfKmDrived = noOfKmDrived
    }
    
    func totalBillToPay() -> Double {
        switch vehicle.baseRate {
        case 100:
            totalBill = Double(100*self.noOfDays) + Double(5*self.noOfKmDrived)
        case 50:
            totalBill = Double(50*self.noOfDays) + Double(1*self.noOfKmDrived)
        case 250:
            totalBill = Double(250*self.noOfDays) + Double(7*self.noOfKmDrived)
        default:
            totalBill = 0.0
        }
        
        return totalBill
    }
    
    func display() {
        print(self.noOfDays.daysBetween(start: self.rentStartDate, end: self.rentEndDate))
        print(self.vehicle.manufacturerName)
    }
}
