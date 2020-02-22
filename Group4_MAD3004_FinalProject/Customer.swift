//
//  Customer.swift
//  Group4_MAD3004_FinalProject
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

public class Customer: Person
{
    var address: String?
    var city: String?
   // var vehicleRent: VehicleRent
    
    init(id: Int, firstName: String, lastName: String, gender: Enum.Gender, birthDate: Date, mobileNumber: String, email: String, userName: String, password: String, address: String?, city: String?)
    {
        super.init(id: id, firstName: firstName, lastName: lastName, gender: gender, birthDate: birthDate, mobileNumber: mobileNumber, email: email, userName: userName, password: password)
        self.address = address
        self.city = city
    }
    
    override func display() {
          print("-----Customer-----")
        print("Id: \(self.id.concatCustomerPrefix())")
          super.display()
          print("Adress: \(self.address ?? "No address provided")")
          print("City: \(self.city ?? "No city provided")")
      }
}
