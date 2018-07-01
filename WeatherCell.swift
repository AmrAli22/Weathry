//
//  WeatherCell.swift
//  Weathry
//
//  Created by Amr Ali on 22/6/18.
//  Copyright © 2018 TheAmrAli. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {
    
    @IBOutlet weak var ImgViewWeather: UIImageView!
    @IBOutlet weak var LblDay: UILabel!
    @IBOutlet weak var LblClimate: UILabel!
    @IBOutlet weak var LblHighTemp: UILabel!
    @IBOutlet weak var LbllowTemp: UILabel!
    
    func configureCell(forecast: Forecast) {
        LbllowTemp.text = "\(forecast.lowTemp)"
        LblHighTemp.text = "\(forecast.highTemp)"
        LblClimate.text = forecast.weatherType
        ImgViewWeather.image = UIImage(named: forecast.weatherType)
        LblDay.text = forecast.date
    }
    
}
