//
//  Location.swift
//  Weathry
//
//  Created by Amr Ali on 25/6/18.
//  Copyright © 2018 TheAmrAli. All rights reserved.
//

import CoreLocation

class Location {
    static var sharedInstance = Location()
    private init() {}
    
    var latitude: Double!
    var longitude: Double!
}

