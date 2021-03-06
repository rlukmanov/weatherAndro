//
//  DailyModel.swift
//  WeatherAndro
//
//  Created by Ruslan Lukmanov on 01.09.2020.
//  Copyright © 2020 Ruslan Lukmanov. All rights reserved.
//

import Foundation

class DailyModel: Codable {
    var dt: Float?
    var sunrise: Float?
    var sunset: Float?
    var temp: TemperatureDailyModel?
    var pop: Float?
    var weather: [WeatherDailyModel]?
}
