//
//  Vehicle.swift
//  Group4_MAD3004_FinalProject
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation
    
public class Vehicle: DisplayDelegate
{
        var vehicleIdentificationNumber: String
        var vehicleDescription: String
        var manufacturerName: String
        var isSelfDrive: Bool
        //var driver: Driver
        var isInsured: Bool
        //var insuranceProviderName: String
        var noOfSeat: Int
        var fuelType: Enum.FuelType = .Petrol
        var baseRate: Int = 0
        var ratePerKm: Int = 0
    
      init(vehicleIdentificationNumber: String,
         vehicleDescription: String,
         manufacturerName: String, isSelfDrive : Bool, isInsured : Bool,
         noOfSeat : Int, fuelType: Enum.FuelType)
      {
        self.vehicleIdentificationNumber = vehicleIdentificationNumber
        self.vehicleDescription = vehicleDescription
        self.manufacturerName = manufacturerName
        self.isSelfDrive = isSelfDrive
        self.isInsured = isInsured
        self.noOfSeat = noOfSeat
      }
        
    func display() {
        print("-----Vehicle-----")
        print("VIN: \(self.vehicleIdentificationNumber)")
        print("Vehicle Description: \(self.vehicleDescription)")
        print("Manufacturer Name: \(self.manufacturerName)")
        print("Self Drive: \(self.isSelfDrive)")
        print("Insurance: \(self.isInsured)")
        print("Seats: \(self.noOfSeat)")
        print("Fuel Type: \(self.fuelType)")
        print("Base Rate: \(self.baseRate)")
        print("Rate per Km: \(self.ratePerKm)")
    }
    }
    

