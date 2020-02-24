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
      // encoding dictionary data to JSON
      let jsonData = try JSONSerialization.data(withJSONObject: self,
                                                       options: .prettyPrinted)

       // print(jsonData)
      // decoding JSON to Swift object
      let decoded = try JSONSerialization.jsonObject(with: jsonData, options: [])
      // after decoding, "decoded" is of type `Any?`, so it can't be used
      // we must check for nil and cast it to the right type
        print(decoded)
        if decoded is [String: Any] {
          // use dataFromJSON
      }
    } catch {
        // handle conversion errors
    }
    }
}
