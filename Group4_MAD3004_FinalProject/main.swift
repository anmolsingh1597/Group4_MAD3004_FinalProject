//
//  main.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-12.
//  Copyright © 2020 Swift Project. All rights reserved.


import Foundation

let car1 = Car(vehicleIdentificationNumber: "1GNSKJE71ER220790", vehicleDescription: "Q7", manufacturerName: "Audii", isSelfDrive: true, /*driver: driver1,*/ isInsured: true, noOfSeat: 4, fuelType: .Diesel, carType: .Luxury, carColor: "Beautiful")

car1.display()

let car2 = Car(vehicleIdentificationNumber: "1XP5DB9X8YN539999", vehicleDescription: "Odyssey", manufacturerName: "Honda", isSelfDrive: true, /*driver: driver1,*/ isInsured: false, noOfSeat: 6, fuelType: .Electric, carType: .SUV, carColor: "Not so Beautiful")

car2.display()

let motorcycle1 = Motorcycle(vehicleIdentificationNumber: "3VW2K7AJ7FM381660", vehicleDescription: "BMX", manufacturerName: "BMW", isSelfDrive: true, /*driver: driver1,*/ isInsured: true, noOfSeat: 2, fuelType: .Petrol, maxTopSpeed: 56.6, milage: 34.5)

motorcycle1.display()

let motorcycle2 = Motorcycle(vehicleIdentificationNumber: "WBABN53492JU83746", vehicleDescription: "Enfield", manufacturerName: "Royal", isSelfDrive: true,/* driver: driver1,*/ isInsured: true, noOfSeat: 2, fuelType: .Petrol, maxTopSpeed: 65.6, milage: 24.5)

motorcycle2.display()

let bus1 = Bus(vehicleIdentificationNumber: "SAJWA71B38SH40405", vehicleDescription: "Volvo", manufacturerName: "Mercedes", isSelfDrive: false,/* driver: driver1,*/ isInsured: true, noOfSeat: 45, fuelType: .Diesel, typeOfBus: .Volvo, isAccessibilityServiceavailable: true, isWifiAvailable: true)

bus1.display()

let bus2 = Bus(vehicleIdentificationNumber: "3B7HC13Y21G293804", vehicleDescription: "Transit", manufacturerName: "Zum", isSelfDrive: false,/* driver: driver1,*/ isInsured: true, noOfSeat: 45, fuelType: .Diesel, typeOfBus: .Mini, isAccessibilityServiceavailable: true, isWifiAvailable: false)

bus2.display()

let customer1 = Customer(id: 34786, firstName: "Anmol", lastName: "Singh", gender: .Male, birthDate: Date.from(year: 1997, month: 11, day: 15) ?? Date(), mobileNumber: "99887876", email: "cus_anmol@customer.com", userName: "cus_anmol", password: "gyhsggdt", address: nil, city: nil, vehicleRent: VehicleRent(rentStartDate: Date.from(year: 2020, month: 02, day: 22) ?? Date(), rentEndDate: Date.from(year: 2020, month: 03, day: 01) ?? Date(), vehicle: car1, noOfKmDrived: 5))

customer1.display()

let customer2 = Customer(id: 34789, firstName: "Aman", lastName: "Kaur", gender: .Female, birthDate: Date.from(year: 1997, month: 07, day: 26) ?? Date(), mobileNumber: "87678353367", email: "cus_aman@customer.com", userName: "cus_aman", password: "65746", address: "Rivermount", city: "Brampton", vehicleRent: VehicleRent(rentStartDate: Date.from(year: 2020, month: 01, day: 21) ?? Date(), rentEndDate: Date.from(year: 2020, month: 02, day: 03) ?? Date(), vehicle: bus2, noOfKmDrived: 5) )

customer2.display()

let driver1 = Driver(id: 44342, firstName: "Ikroop", lastName: "Virk", gender: .Female, birthDate: Date.from(year: 1995, month: 04, day: 21) ?? Date(), mobileNumber: "8754335522", email: "dri_ikroop@driver.com", userName: "dri_ikroop", password: "jhbjhg", drivingLicenceNumber: "GHYT787654", isDrivingHistoryCleared: false, salary: 8898.98)

driver1.display()

let driver2 = Driver(id: 44563, firstName: "Aman", lastName: "Kaur", gender: .Female, birthDate: Date.from(year: 1997, month: 07, day: 26) ?? Date(), mobileNumber: "8743673538", email: "dri_aman@driver.com", userName: "dri_aman", password: "hy76t5r", drivingLicenceNumber: "JHYT78654", isDrivingHistoryCleared: true, salary: 9989.90)

driver2.display()

let owner1 = Owner(id: 54675, firstName: "Anmol", lastName: "Singh", gender: .Male, birthDate: Date.from(year: 1997, month: 11, day: 15) ?? Date(), mobileNumber: "786543", email: "own_anmol@owner.com", userName: "own_anmol", password: "hygftgfd", companyTitle: "Company1", businessNumber: nil, website: nil, vehicleList: [car1, car2])

owner1.display()

let owner2 = Owner(id: 54323, firstName: "Aman", lastName: "Kaur", gender: .Female, birthDate: Date.from(year: 1997, month: 07, day: 26) ?? Date(), mobileNumber: "908765", email: "own_amanowner.com", userName: "own_aman", password: "hgtfrde", companyTitle: "Company2", businessNumber: "9876556", website: nil, vehicleList: [bus2, motorcycle1])

owner2.display()

//let user = User(id: 1, name: "name")
//print(user.convertToString!)
