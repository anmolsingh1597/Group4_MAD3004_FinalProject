//
//  main.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-12.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

var p1 = Person(id: 24500, firstName: "Anmol", lastName: "Singh", gender: .Male, birthDate: Date(), mobileNumber: "87878788", email: "me@me.com", userName: "Me_Anmol", password: "DFRGFDF")

p1.display()

var p2 = Person(id: 24566, firstName: "Aman", lastName: "Kaur", gender: .Female, birthDate: Date(), mobileNumber: "8767543", email: "me_aman@me.com", userName: "Me_Aman", password: "hgjfkhs")

p2.display()

var c1 = Customer(id: 34786, firstName: "CUS_Anmol", lastName: "Singh", gender: .Male, birthDate: Date(), mobileNumber: "99887876", email: "cus_anmol@customer.com", userName: "cus_anmol", password: "gyhsggdt", address: nil, city: nil)

c1.display()

var c2 = Customer(id: 34789, firstName: "CUS_Aman", lastName: "Kaur", gender: .Female, birthDate: Date(), mobileNumber: "8767867", email: "cus_aman@customer.com", userName: "cus_aman", password: "65746", address: "Rivermount", city: "Brampton")

c2.display()

var d1 = Driver(id: 44342, firstName: "DRI_Anmol", lastName: "Singh", gender: .Male, birthDate: Date(), mobileNumber: "875422", email: "dri_anmol@driver.com", userName: "dri_anmol", password: "jhbjhg", drivingLicenceNumber: "GHYT787654", isDrivingHistoryCleared: false, salary: 8898.98)

d1.display()
