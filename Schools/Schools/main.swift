//
//  main.swift
//  Schools
//
//  Created by Luca Mezzatesta on 16/07/15.
//  Copyright (c) 2015 Luca Mezzatesta. All rights reserved.
//

import Foundation

let region = Region(name: "Piemonte")

let cc = region.newCommunity("PoliTo Hills", type: Type.HILL )

let to = region.newMunicipality("Torino", province: "TO", AFCode: "99", AFName: "none", community: cc)

for m in region.getMunicipalities() {
    if m.getCommunity() != nil {
        print("Created minucipality \(m.getName()) part of community \(m.getCommunity()!.getName())")
    } else {
        print("Created minucipality \(m.getName())")
    }
}

let s = region.newSchool("Liceum", code: "TOLC01", grade: 4, description: "Liceum school", managementType: "statal", legalPosition: "none")

region.newBranch(1234, branchType: "main", municipality: to, address: "C.so Duca", zipCode: 10129, locality: "none", telephone: "0110901234", fax: "0110901234", school: s)

print("Created school \(s.getName()) with branches", appendNewline: false)

for b in s.getBranches() {
    print(" \(b.getAddress())", appendNewline: false)
}
print("")