//
//  WeatherLocation.swift
//  Weather Gift App
//
//  Created by Ivelisse Mandato on 10/27/19.
//  Copyright © 2019 Ivelisse Mandato. All rights reserved.
//

import Foundation

class WeatherLocation: Codable {
    var name: String
    var coordinates: String
    
    init(name: String, coordinates: String) {
        self.name = name
        self.coordinates  = coordinates
    }
}
