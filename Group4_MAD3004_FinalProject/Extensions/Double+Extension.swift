//
//  Double.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-22.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

extension Double{
   func getFormattedAmount() -> String
{
      return String(format: "$%0.2f", Double(self))
}
func concatKm() -> String
{
        return "\(self) Km"
}
}
