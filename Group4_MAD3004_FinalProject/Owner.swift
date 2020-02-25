//
//  Owner.swift
//  Group4_MAD3004_FinalProject
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

public class Owner: Person
{
  var companyTitle: String?
  var businessNumber: String?
  var website: String?
  var vehicleList: [Vehicle]
  var vehicleDictionary = Dictionary<String,String>()
  init(id: Int, firstName: String, lastName: String, gender: Enum.Gender, birthDate: Date, mobileNumber: String, email: String, userName: String, password: String, companyTitle: String?, businessNumber: String?, website: String?, vehicleList: [Vehicle]) throws
  {
      self.companyTitle = companyTitle
      self.businessNumber = businessNumber
      self.website = website
      self.vehicleList = vehicleList
      try super.init(id: id, firstName: firstName, lastName: lastName, gender: gender, birthDate: birthDate, mobileNumber: mobileNumber, email: email, userName: userName, password: password)
        arrayToDictionary()
    }
    
    func arrayToDictionary(){
            for vehicle in vehicleList  {
                vehicleDictionary.updateValue(vehicle.manufacturerName+" "+vehicle.vehicleDescription, forKey: vehicle.vehicleIdentificationNumber )
            }
    }

  override func display() {
   
    print("-----Owner-----")
    print("Id: \(self.id.concatOwnerPrefix())")
    super.display()
    print("Comapny: \(self.companyTitle ?? "No Company provided")")
    print("Business Number: \(self.businessNumber?.mobileNumberValidation() ?? "No Number provided")")
    print("Website: \(self.website ?? "No webiste provided")")
    print("Vehicle List: \(vehicleDictionary)")
 
  }
}
