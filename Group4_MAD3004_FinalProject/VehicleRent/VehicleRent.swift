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
    var noOfKmDrived: Double
    var totalBill: Double = 0.0
    
    init(rentStartDate: Date, rentEndDate: Date, vehicle: Vehicle, noOfKmDrived: Double) {
        self.rentStartDate = rentStartDate
        self.rentEndDate = rentEndDate
        self.vehicle = vehicle
        self.noOfKmDrived = noOfKmDrived
        self.noOfDays=self.noOfDays.daysBetween(start: self.rentStartDate, end: self.rentEndDate)
    }
    
    func totalBillToPay() -> Double {
        switch vehicle.baseRate {
        case 100:
            totalBill = Double(100*self.noOfDays)+Double(5*self.noOfKmDrived)
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
        print("\t\t-----Vehicle Rent-----")
        print("\t\t----------------------")
        print("\t\tRent Start Date: \(self.rentStartDate.getFormattedDate())")
        print("\t\tRent End Date: \(self.rentEndDate.getFormattedDate())")
        print("\t\tNo of Days: \(self.noOfDays)")
        print("\t\tVehicle: \(self.vehicle.manufacturerName+" "+self.vehicle.vehicleDescription)")
        print("\t\tNo of Km drove: \(self.noOfKmDrived.concatKm())")
        print("\t\tTotal Bill: \(totalBillToPay().getFormattedAmount())")
    }
}
