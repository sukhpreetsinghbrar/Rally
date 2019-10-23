//
//  Motorcycle.swift
//  Rally
//
//  Created by MacStudent on 2019-10-23.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation
import Foundation

class Motorcycle: Vehicle{
    
    var isSidecar = false
    
    init(vehicleName: String, vehicleMaxSpeed: Double, vehicleWeight: Int, vehicleFuel: Int,isSidecar: Bool, vehicleType: Int) {
        super.init(vehicleName: vehicleName, vehicleMaxSpeed: vehicleMaxSpeed, vehicleWeight: vehicleWeight, vehicleFuel: vehicleFuel, vehicleType: vehicleType)
        self.isSidecar = isSidecar
    }
    override func toString() -> String {
        return "Sidecar"
    }
}
