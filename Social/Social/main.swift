//
//  main.swift
//  Social
//
//  Created by Luca Mezzatesta on 20/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

let f = Social()

do {
    try f.addPerson("Mario99", name: "Mario", surname: "Rossi")
    try f.addPerson("Mario88", name: "Mario", surname: "Verdi")
    try f.addPerson("Elena66", name: "Elena", surname: "Aresti")
    try f.addPerson("BigLupo", name: "Lupo", surname: "Bianchi")
    try f.addPerson("FFA", name: "Franca", surname: "Rosetti")
    try f.addPerson("Sally", name: "Sandra", surname: "Sandroni")
    
    let s = try f.getPerson("Mario99")  // Result: "Mario99 Mario Rossi"
    print(s)
    
    try f.addFriendship("Mario99", codePerson2: "BigLupo")
    try f.addFriendship("Mario99", codePerson2: "Elena66")
    try f.addFriendship("Elena66", codePerson2: "FFA")
    try f.addFriendship("Elana66", codePerson2: "Sally")
    try f.addFriendship("BigLupo", codePerson2: "FFA")
    
    print( try f.listOfFriends("Mario99"))                   // Result: "Elena66", "BigLupo"
    print( try f.listOfFriends("Elena66"))                   // Result: "FFA", "Mario99", "Sally"
    print( try f.friendsOfFriends("Mario99"))                // Result: "FFA", "FFA", "Sally"
    print( try f.friendsOfFriendsNoRepetition("Mario99"))    // Result: "FFA", "Sally"
    print(f.personInLargestNumberOfGroups())
    print(f.personWithMostFriendOfFriends())            // Result: "FFA"

} catch SocialError.PersonExistsException {
    print("PersonExistsException: bla bla bla")
} catch SocialError.NoSuchCodeException {
    print("NoSuchCodeException: bla bla bla")
}