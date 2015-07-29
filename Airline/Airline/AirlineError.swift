//
//  AirlineError.swift
//  Airline
//
//  Created by Luca Mezzatesta on 27/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

enum AircraftError: ErrorType {
    case InvalidAircraftModel
    case AircraftNotFound
}

enum FlightError: ErrorType {
    case DistanceNotSupported
    case FlightNotFound
}

enum BookingError: ErrorType {
    case NoSeatAvailable
}