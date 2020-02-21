//
//  main.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-12.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

let vehicle1 = Vehicle(vehicleIdentificationNumber: "fgtr54",
vehicleDescription: "BMX",
manufacturerName: "BMW", isSelfDrive: true, isInsured: true, noOfSeat: 5, prefixDetails: "hj", insuranceProviderName: "gh")

let vehicle2 = Vehicle(vehicleIdentificationNumber: "ghty54", vehicleDescription: "Q7", manufacturerName: "Audii", isSelfDrive: true, isInsured: true, noOfSeat: 1, prefixDetails: "hj", insuranceProviderName: "h")

let customer1 = Customer(id: 34786, firstName: "CUS_Anmol", lastName: "Singh", gender: .Male, birthDate: Date(), mobileNumber: "99887876", email: "cus_anmol@customer.com", userName: "cus_anmol", password: "gyhsggdt", address: nil, city: nil)

customer1.display()

let customer2 = Customer(id: 34789, firstName: "CUS_Aman", lastName: "Kaur", gender: .Female, birthDate: Date(), mobileNumber: "8767867", email: "cus_aman@customer.com", userName: "cus_aman", password: "65746", address: "Rivermount", city: "Brampton")

customer2.display()

let driver1 = Driver(id: 44342, firstName: "DRI_Anmol", lastName: "Singh", gender: .Male, birthDate: Date(), mobileNumber: "875422", email: "dri_anmol@driver.com", userName: "dri_anmol", password: "jhbjhg", drivingLicenceNumber: "GHYT787654", isDrivingHistoryCleared: false, salary: 8898.98)

driver1.display()

let driver2 = Driver(id: 44563, firstName: "DRI_Aman", lastName: "Kaur", gender: .Female, birthDate: Date(), mobileNumber: "8743678", email: "dri_aman@driver.com", userName: "dri_aman", password: "hy76t5r", drivingLicenceNumber: "JHYT78654", isDrivingHistoryCleared: true, salary: 9989.90)

driver2.display()

let owner1 = Owner(id: 54675, firstName: "OWN_Anmol", lastName: "Singh", gender: .Male, birthDate: Date(), mobileNumber: "786543", email: "own_anmol@owner.com", userName: "own_anmol", password: "hygftgfd", companyTitle: "Company1", businessNumber: nil, website: nil, vehicleList: [vehicle1,vehicle2])

owner1.display()

let owner2 = Owner(id: 54323, firstName: "OWN_Aman", lastName: "Kaur", gender: .Female, birthDate: Date(), mobileNumber: "908765", email: "own_aman@owner.com", userName: "own_aman", password: "hgtfrde", companyTitle: "Company2", businessNumber: "9876556", website: nil, vehicleList: [])
owner2.display()


