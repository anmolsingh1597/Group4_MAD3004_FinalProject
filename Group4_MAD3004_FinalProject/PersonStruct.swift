//
//  PersonStruct.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-23.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

public struct PersonStruct: Codable{
        var id : Int
         var firstName : String
         var lastName : String
         //var gender : Enum.Gender
         var birthDate: Date?
         var age: Int
         var mobileNumber : String
         var emailId : String
         var userName : String
         var password : String
}
