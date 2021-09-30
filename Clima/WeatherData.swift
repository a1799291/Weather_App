//
//  WeatherData.swift
//  Clima
//
//  Created by Shivansh khera on 23/11/19.
//  Copyright © 2019 App Brewery. All rights reserved.
//

import Foundation

struct WeatherData:Codable{     //typealias i.e combining two protocols

    let name:String
    let main: Main
    let weather:[Weather]
}

struct Main:Codable
{
    let temp: Double
    
}
struct Weather:Codable{
    let id: Int
    let description:String
}
