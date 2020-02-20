//
//  Person.swift
//  Group4_MAD3004_FinalProject
//
//  Created by MacStudent on 2020-02-20.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

extension String{

    func fullName(firstName:String, lastName: String) -> String
    {
        return "\(firstName) \(lastName)"
    }
    
    func emailValidation(email: String) -> Bool {
        let emailFormat = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"

        let emailPredicate = NSPredicate(format:"SELF MATCHES %@", emailFormat)
        return emailPredicate.evaluate(with: email)
    }
    
    func mobileNumberValidation(value: String) -> Bool {
        let phonePattern = "^\\d{10}$"
        let phoneTest = NSPredicate(format: "SELF MATCHES %@", phonePattern)
        let result =  phoneTest.evaluate(with: value)
        return result
    }
}
