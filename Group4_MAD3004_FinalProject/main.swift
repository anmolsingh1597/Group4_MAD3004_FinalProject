//
//  main.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-12.
//  Copyright © 2020 Swift Project. All rights reserved.


import Foundation

let car1 = Car(vehicleIdentificationNumber: "1GNSKJE71ER220790", vehicleDescription: "Q7", manufacturerName: "Audii", isSelfDrive: false, isInsured: true, noOfSeat: 4, fuelType: .Diesel, carType: .Luxury, carColor: "Beautiful")

car1.display()

let car2 = Car(vehicleIdentificationNumber: "1XP5DB9X8YN539999", vehicleDescription: "Odyssey", manufacturerName: "Honda", isSelfDrive: true, isInsured: false, noOfSeat: 6, fuelType: .Electric, carType: .SUV, carColor: "Not so Beautiful")

car2.display()

let motorcycle1 = Motorcycle(vehicleIdentificationNumber: "3VW2K7AJ7FM381660", vehicleDescription: "BMX", manufacturerName: "BMW", isSelfDrive: true, isInsured: false, noOfSeat: 2, fuelType: .Petrol, maxTopSpeed: 56.6, milage: 34.5)

motorcycle1.display()

let motorcycle2 = Motorcycle(vehicleIdentificationNumber: "WBABN53492JU83746", vehicleDescription: "Enfield", manufacturerName: "Royal", isSelfDrive: true, isInsured: false, noOfSeat: 2, fuelType: .Petrol, maxTopSpeed: 65.6, milage: 24.5)

motorcycle2.display()

let bus1 = Bus(vehicleIdentificationNumber: "SAJWA71B38SH40405", vehicleDescription: "Volvo", manufacturerName: "Mercedes", isSelfDrive: true, isInsured: false, noOfSeat: 45, fuelType: .Diesel, typeOfBus: .Volvo, isAccessibilityServiceavailable: true, isWifiAvailable: true)

bus1.display()

let bus2 = Bus(vehicleIdentificationNumber: "3B7HC13Y21G293804", vehicleDescription: "Transit", manufacturerName: "Zum", isSelfDrive: true, isInsured: false, noOfSeat: 45, fuelType: .Diesel, typeOfBus: .Mini, isAccessibilityServiceavailable: true, isWifiAvailable: false)

bus2.display()

let customer1 = try Customer(id: 34786, firstName: "Anmol", lastName: "Singh", gender: .Male, birthDate: Date.from(year: 1997, month: 11, day: 15) ?? Date(), mobileNumber: "9988787699", email: "cus_anmolcustomer.com", userName: "cus_anmol", password: "gyhsggdt", address: nil, city: nil, vehicleRent: VehicleRent(rentStartDate: Date.from(year: 2020, month: 02, day: 22) ?? Date(), rentEndDate: Date.from(year: 2020, month: 03, day: 01) ?? Date(), vehicle: car1, noOfKmDrived: 5))

customer1.display()

let customer2 = try Customer(id: 34789, firstName: "Aman", lastName: "Kaur", gender: .Female, birthDate: Date.from(year: 1997, month: 07, day: 26) ?? Date(), mobileNumber: "8767835336", email: "cus_aman@customer.com", userName: "cus_aman", password: "65746", address: "Rivermount", city: "Brampton", vehicleRent: VehicleRent(rentStartDate: Date.from(year: 2020, month: 01, day: 21) ?? Date(), rentEndDate: Date.from(year: 2020, month: 02, day: 03) ?? Date(), vehicle: bus2, noOfKmDrived: 5) )

customer2.display()

let driver1 = try Driver(id: 44342, firstName: "Ikroop", lastName: "Virk", gender: .Female, birthDate: Date.from(year: 1995, month: 04, day: 21) ?? Date(), mobileNumber: "8754335522", email: "dri_ikroop@driver.com", userName: "dri_ikroop", password: "jhbjhg", drivingLicenceNumber: "GHYT787654", isDrivingHistoryCleared: false, salary: 8898.98)

driver1.display()

let driver2 = try Driver(id: 44563, firstName: "Steve", lastName: "Maiden", gender: .Male, birthDate: Date.from(year: 1989, month: 06, day: 06) ?? Date(), mobileNumber: "5645389706", email: "dri_steve@driver.com", userName: "dri_steve", password: "hi_i_am_steve", drivingLicenceNumber: "JHYT78654", isDrivingHistoryCleared: true, salary: 9989.90)

driver2.display()

let owner1 =  try Owner(id: 54675, firstName: "Monica", lastName: "Sharma", gender: .Female, birthDate: Date.from(year: 1991, month: 01, day: 01) ?? Date(), mobileNumber: "7887654300", email: "own_monica@owner.com", userName: "own_monica", password: "hygftgfd", companyTitle: "Company_1", businessNumber: nil, website: "http://monicaishere.com", vehicleList: [car1, car2, bus1])

owner1.display()

let owner2 = try Owner(id: 54323, firstName: "Kritima", lastName: "", gender: .Female, birthDate: Date.from(year: 1997, month: 1, day: 2) ?? Date(), mobileNumber: "9087658765", email: "own_kritima@owner.com", userName: "own_kritima", password: "hgtfrde", companyTitle: "Company2", businessNumber: "9876556870", website: nil, vehicleList: [bus2, motorcycle1, motorcycle2])

owner2.display()



print("----------Output to JSON----------")
customer1.dataDictionary.dictToJson()
customer2.dataDictionary.dictToJson()

owner1.dataDictionary.dictToJson()
owner2.dataDictionary.dictToJson()

driver1.dataDictionary.dictToJson()
driver2.dataDictionary.dictToJson()

car1.dataDictionary.dictToJson()
car2.dataDictionary.dictToJson()

motorcycle1.dataDictionary.dictToJson()
motorcycle2.dataDictionary.dictToJson()

bus1.dataDictionary.dictToJson()
bus2.dataDictionary.dictToJson()



