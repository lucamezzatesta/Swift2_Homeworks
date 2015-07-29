//
//  Airline.swift
//  Airline
//
//  Created by Luca Mezzatesta on 24/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

public class Airline {
    
    // TO BE DELETED! - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
    let fakeAircraft = Aircraft()
    let fakeFlight = Flight()
    // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    
    public init(name: String) {
        //TODO
    }
    
    // R1 - Fleet - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    
    public func newAircraft(model: String, distance: Distance, rowsInBusiness: Int, rowsInMain: Int, seatsPerRow: Int) throws {
        //TODO
    }
    
    public func getAircrafts() -> [Aircraft] {
        //TODO
        return [Aircraft]()
    }
    
    public func getAircrafts(distance: Distance) throws -> [Aircraft] {
        //TODO
        return [Aircraft]()
    }
    
    public func getAircrafts(TotalSeats: Int) throws -> [Aircraft] {
        //TODO
        return [Aircraft]()
    }
    
    public func getAircraft(model: String) throws -> Aircraft {
        //TODO
        return fakeAircraft
    }
    
    // R2 - Flights - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    
    public func newFlight(flightCode: String, aircraft: Aircraft, departure: String, arrival: String, timeDeparture: NSDate, timeArrival: NSDate) throws {
        //TODO
    }
    
    public func getFlights() -> [Flight] {
        //TODO
        return [Flight]()
    }
    
    public func getFlight(flightCode: String) throws -> Flight {
        //TODO
        return fakeFlight
    }
    
    public func deleteFlight(flightCode: String) throws {
        //TODO
    }
    
    // R3 - Booking - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    
    public func bookFlight(flightCode: String, people: Int, classSection: ClassSection ) throws {
        //TODO
    }
    
    // R4 - Statistics - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - 
    
    public func fullFlights() -> [Flight] {
        //TODO
        return [Flight]()
    }
    
    public func averageBooking() -> Double {
        //TODO
        return -1
    }
    
    public func averageBooking(classSection: ClassSection) -> Double {
        //TODO
        return -1
    }
    
    public func averageBooking(distance: Distance) -> Double {
        //TODO
        return -1
    }
    
    public func averageBooking(model: String) throws -> Double {
        //TODO
        return -1
    }
    
    public func aircraftSeats(classSectionWithSeats: ClassSection) -> [Aircraft] {
        //TODO
        return [Aircraft]()
    }
    
    public func mostUsedAircraft() -> (Aircraft, Int) {
        //TODO
        return (fakeAircraft, -1)
    }
}
