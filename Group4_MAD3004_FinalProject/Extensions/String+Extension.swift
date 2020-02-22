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
//    func testEnc() throws {
//
//        let ivKey = "tEi1H3E1aj26XNro"
//        let message = "Test Message"
//        let password = "pass123"
//
//        let aesKey = password.padding(toLength: 32, withPad: "0", startingAt: 0)
//
//        do {
//            let messageArray = Array(message.utf8)
//            let encrypted = try AES(key: aesKey, iv: ivKey, blockMode: .CBC, padding: .pkcs7).encrypt(messageArray)
//            let encryptedString = String.init(bytes: encrypted, encoding: .utf8)
//            let decrypted = try AES(key: aesKey, iv: ivKey, blockMode: .CBC, padding: .pkcs7).decrypt(encrypted)
//            let decryptedString = String.init(bytes: decrypted, encoding: .utf8)
//            assert(message == decryptedString)
//        } catch {
//            print(error)
//        }
//    }
//    
}
