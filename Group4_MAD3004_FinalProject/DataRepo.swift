//
//  DataRepo.swift
//  W2020Test
//
//  Created by MacStudent on 2020-02-20.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation

class DataRepo{
    
   static private var repository = DataRepo()
    
    private lazy var vehicleList : Dictionary <String,Vehicle>()
    
    private init()
    {
        
    }
    
    static func getInstance() -> DataRepo
    {
        return repository
    }
    
    func addVehicle(vehicle: Vehicle)
    {
        self.vehicleList.updateValue(vehicle, forKey:
            vehicle.vehicleIdentificationNumber)
    }
    
    func getVehicle(vin: String) -> Vehicle? {
        self.vehicleList[vin]
    }
    
    func getAllVehicles() -> [String:Vehicle] {
        self.vehicleList
    }
}
