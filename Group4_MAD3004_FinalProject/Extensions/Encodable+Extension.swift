//
//  Encodable.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-23.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

extension Encodable {
    var convertToString: String? {
        let jsonEncoder = JSONEncoder()
        jsonEncoder.outputFormatting = .prettyPrinted
        do {
            let jsonData = try jsonEncoder.encode(self)
            return String(data: jsonData, encoding: .utf8)
        } catch {
            return nil
        }
    }
}


