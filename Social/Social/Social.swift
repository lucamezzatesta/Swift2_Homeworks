//
//  Social.swift
//  Social
//
//  Created by Luca Mezzatesta on 20/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

public class Social {
    
    // TO BE DELETED! - - - - - - - - - - - - - - - - - - - - - - - - - - -
    let fakePerson = Person(code: "FAKE", name: "Fake", surname: "Person")
    // - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -
    
    public init() {
        //TODO
    }
    
    public func addPerson(code: String, name: String, surname: String) throws {
        //TODO
    }
    
    public func getPerson(code: String) throws -> Person {
        //TODO
        return fakePerson
    }
    
    public func addFriendship(codePerson1: String, codePerson2: String) throws {
        //TODO
    }
    
    public func listOfFriends(codePerson: String) throws -> [String] {
        //TODO
        return [String]()
    }
    
    public func friendsOfFriends(codePerson: String) throws -> [String] {
        //TODO
        return [String]()
    }
    
    public func friendsOfFriendsNoRepetition(codePerson: String) throws -> [String] {
        //TODO
        return [String]()
    }
    
    public func addGroup(groupName: String) {
        //TODO
    }
    
    public func listOfGroups() -> [String] {
        //TODO
        return [String]()
    }
    
    public func addPersonToGroup(codePerson: String, groupName: String) {
        //TODO
    }
    
    public func listOfPeopleInGroup(groupName: String) -> [String] {
        //TODO
        return [String]()
    }
    
    public func personWithMostFriendOfFriends() -> String {
        //TODO
        return ""
    }
    
    public func largestGroup() -> String {
        //TODO
        return ""
    }
    
    public func personInLargestNumberOfGroups() -> String {
        //TODO
        return ""
    }
    
}