//
//  main.swift
//  Hydraulics
//
//  Created by Luca Mezzatesta on 15/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

// Creating the HSystem
let sys = HSystem()

// Creating the elements
let source1 = Source(name: "Source1")
let source2 = Source(name: "Source2")
let sink1 = Sink(name: "Sink1")
let sink2 = Sink(name: "Sink2")
let sink3 = Sink(name: "Sink3")
let tap1 = Tap(name: "Tap1")
let tap2 = Tap(name: "Tap2")
let split1 = Split(name: "Split1")
let split2 = Split(name: "Split2")

// Adding the elements to the HSystem
sys.addElement(source1)
sys.addElement(source2)
sys.addElement(sink1)
sys.addElement(sink2)
sys.addElement(sink3)
sys.addElement(tap1)
sys.addElement(tap2)
sys.addElement(split1)
sys.addElement(split2)

// Connecting the elements
source1.connect(tap1)
tap1.connect(split1)
split1.connect(sink1, outputNum: 0)
split1.connect(sink2, outputNum: 1)

source2.connect(tap2)
tap2.connect(split2)
split2.connect(sink2, outputNum: 0)
split2.connect(sink3, outputNum: 1)

// Settings
source1.flow = 2
source2.flow = 2
tap1.open = true
tap2.open = true

// Simulate
sys.simulate()

