//
//  Car.swift
//  Group4_MAD3004_FinalProject
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

public class Car: Vehicle
{
    var carType: Enum.CarType
    var carColor: String
    
    init(vehicleIdentificationNumber: String,
    vehicleDescription: String,
    manufacturerName: String, isSelfDrive : Bool, isInsured : Bool,
    noOfSeat : Int, fuelType: Enum.FuelType, carType: Enum.CarType,
    carColor: String)
    {
        self.carType = carType
        self.carColor = carColor
        super.init(vehicleIdentificationNumber: vehicleIdentificationNumber, vehicleDescription: vehicleDescription, manufacturerName: manufacturerName, isSelfDrive: isSelfDrive, isInsured: isInsured, noOfSeat: noOfSeat, fuelType: fuelType)
    }
    override func display() {
        super.display()
        print("Car Type: \(self.carType)")
        print("Car Color: \(self.carColor)")
    }
}
