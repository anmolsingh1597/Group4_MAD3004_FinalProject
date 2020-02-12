//
//  Person.swift
//  Group4_MAD3004_FinalProject
//
//  Created by MacStudent on 2020-02-12.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

public class Person
{
        var id : Int
         var firstName : String
         var lastName : String
         var gender : Enum.Gender
         var birthDate: Date?
        
         let now = Date()
         
         var age: Int{
             return 0
         }
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
}
