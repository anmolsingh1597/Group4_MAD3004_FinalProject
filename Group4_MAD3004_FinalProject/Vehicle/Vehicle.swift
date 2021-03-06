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
    var driverName: String = "nil"
    var isInsured: Bool
    var insuranceProviderName: String = "nil"
    var noOfSeat: Int
    var fuelType: Enum.FuelType = .Petrol
    var baseRate: Double = 0.0
    var ratePerKm: Double = 0.0
    
      init(vehicleIdentificationNumber: String,
         vehicleDescription: String,
         manufacturerName: String, isSelfDrive : Bool,isInsured : Bool,
         noOfSeat : Int, fuelType: Enum.FuelType)
      {
        self.vehicleIdentificationNumber = vehicleIdentificationNumber
        self.vehicleDescription = vehicleDescription
        self.manufacturerName = manufacturerName
        self.isSelfDrive = isSelfDrive
        if self.isSelfDrive == false{
            print("Enter Driver's Name: ")
            let name = readLine()!
            self.driverName = name
        }
        self.isInsured = isInsured
        if self.isInsured == true{
            print("Enter Insurance Provider: ")
            self.insuranceProviderName = readLine()!
        }
        self.noOfSeat = noOfSeat
        valueAssigner()
      }
    
    func valueAssigner()
    {
        self.baseRate = 0
        self.ratePerKm = 0
    }

    func display() {
      
        print("-----Vehicle-----")
        print("VIN: \(self.vehicleIdentificationNumber)")
        print("Vehicle Description: \(self.vehicleDescription)")
        print("Manufacturer Name: \(self.manufacturerName)")
        if self.isSelfDrive == true {
                                       print("Self Drive: Available")
                                       }else{
                                           print("Self Drive: Unavailable")
                                       }
        print("Driver Name: \(self.driverName)")
        if self.isInsured == true {
                                       print("Insurance: Insured")
                                       }else{
                                           print("Insurance: Uninsured")
                                       }
               
        print("Insurance Provider Name: \(self.insuranceProviderName)")
        print("Seats: \(self.noOfSeat)")
        print("Fuel Type: \(self.fuelType)")
        print("Base Rate: \(self.baseRate.getFormattedAmount())")
        print("Rate per Km: \(self.ratePerKm.getFormattedAmount())")
    }
    }
    

