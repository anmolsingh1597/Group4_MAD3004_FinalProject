//
//  Motorcycle.swift
//  Group4_MAD3004_FinalProject
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

public class Motorcycle: Vehicle
{
    var maxTopSpeed: Float
    var milage: Float
    
    init(vehicleIdentificationNumber: String,
    vehicleDescription: String,
    manufacturerName: String, isSelfDrive : Bool, /* driver: Driver,*/isInsured : Bool,
    noOfSeat : Int, fuelType: Enum.FuelType, maxTopSpeed: Float, milage: Float) {
        self.maxTopSpeed = maxTopSpeed
        self.milage = milage
        super.init(vehicleIdentificationNumber: vehicleIdentificationNumber, vehicleDescription: vehicleDescription, manufacturerName: manufacturerName, isSelfDrive: isSelfDrive,/* driver: driver,*/ isInsured: isInsured, noOfSeat: noOfSeat, fuelType: fuelType)
    }
    override func valueAssigner() {
         super.baseRate = 50
         super.ratePerKm = 1
     }
    
    override func display() {
        print("-----Motorcycle-----")
        super.display()
        print("Max Top Speed: \(self.maxTopSpeed.concatKmhr())")
        print("Milage: \(self.milage)")
    }
}
