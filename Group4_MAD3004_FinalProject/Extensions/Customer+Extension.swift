//
//  Person+Extension.swift
//  Group4_MAD3004_FinalProject
//
//  Created by Anmol singh on 2020-02-24.
//  Copyright © 2020 Swift Project. All rights reserved.
//

import Foundation

extension Customer {
    var dataDictionary: [String: Any] {
    return [
      "firstName": self.firstName,
      "lastName": self.lastName,
      "dateOfBirth": self.birthDate?.getFormattedDate() ?? Date(),
      "Vehicle Rent": self.vehicleRent.totalBillToPay().getFormattedAmount()
    ];
  }
}
