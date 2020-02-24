//
//  Person.swift
//  Group4_MAD3004_FinalProject
//
//  Created by MacStudent on 2020-02-20.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

extension String{

    func fullName(lastName: String) -> String
    {
        return "\(self) \(lastName)"
    }
    
    func emailValidation() -> String {
        let emailFormat = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
        let emailPredicate = NSPredicate(format:"SELF MATCHES %@", emailFormat)
        if emailPredicate.evaluate(with: self) == true{
            return self
        }
        return "Invalid Email"
    }
    
    func mobileNumberValidation() -> String {
        let phonePattern = "^\\d{10}$"
        let phoneTest = NSPredicate(format: "SELF MATCHES %@", phonePattern)
        let result =  phoneTest.evaluate(with: self)
        if result == true{
            return self
        }
        
        return "Invalid Mobile Number"
    }
 func encrypt()  {
    _ = self.count
    print("Password: ")
          for _ in self
          {
            print("*", terminator: "")
            }
 }
    func emailValidation() -> String {
           let emailFormat = "[A-Z0-9a-z._%+-]+@[A-Za-z0-9.-]+\\.[A-Za-z]{2,64}"
           let emailPredicate = NSPredicate(format:"SELF MATCHES %@", emailFormat)
           if emailPredicate.evaluate(with: self) == true{
               return self
           }
           return "Invalid Email"
       }
    
}
