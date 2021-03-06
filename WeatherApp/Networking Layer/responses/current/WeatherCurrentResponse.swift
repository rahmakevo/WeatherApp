//
//  WeatherCurrentResponse.swift
//  WeatherApp
//
//  Created by Kevin Siundu on 05/06/2021.
//

import Foundation

struct WeatherCurrentResponse: Codable {
    let id: Int?
    let main: String
    let description: String
    let icon: String
    
}
