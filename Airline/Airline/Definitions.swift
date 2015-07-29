//
//  Definitions.swift
//  Airline
//
//  Created by Luca Mezzatesta on 27/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

public enum Distance {
    case Short
    case Medium
    case Long
}

public enum ClassSection {
    case Business
    case Main
}

public enum Status {
    case WillTakeOff(Int)
    case TakingOff
    case DidTakeOff(Int)
}