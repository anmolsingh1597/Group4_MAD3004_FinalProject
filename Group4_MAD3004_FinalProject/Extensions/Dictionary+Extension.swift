//
//  Dictionary+Extension.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-24.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

extension Dictionary{
    
    func dictToJson(){
    do {
    
      let jsonData = try JSONSerialization.data(withJSONObject: self,
                                                       options: .prettyPrinted)

      let decoded = try JSONSerialization.jsonObject(with: jsonData, options: [])
     
        print(decoded) // output
        if decoded is [String: Any] {
          // use dataFromJSON
      }
    } catch {
        // handle conversion errors
    }
    }
}
