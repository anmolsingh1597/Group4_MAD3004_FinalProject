//
//  Person.swift
//  Group4_MAD3004_FinalProject
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

public class Person: DisplayDelegate
{
         var id : Int
         var firstName : String
         var lastName : String
         var gender : Enum.Gender
         var birthDate: Date?
        
         let now = Date()
         
         var age: Int = 0
         var mobileNumber : String
         var emailId : String
         var userName : String
         var password : String
         
         init(id : Int, firstName: String, lastName : String, gender : Enum.Gender, birthDate: Date, mobileNumber: String,
              email: String, userName: String, password: String){
             
             self.id = id
             self.firstName = firstName
             self.lastName = lastName
             self.gender = gender
             self.birthDate = birthDate
             self.mobileNumber = mobileNumber
             self.emailId = email
             self.userName = userName
             self.password = password
         }
    
    func display() {
       
        print("Name: \(firstName.fullName(lastName: self.lastName))")
        print("Gender: \(self.gender)")
          if let d = self.birthDate{
            print("Birthdate: \(d.getFormattedDate())")
            print("Age: \(d.ageCalculator())")
             }else{
                 print("No Birthdate Found")
             }
        print("Mobile: \(self.mobileNumber.mobileNumberValidation())")
        print("Email: \(self.emailId.emailValidation())")
        print("User Name: \(self.userName)")
        self.password.encrypt()
        print("")
    
        
    }
}

