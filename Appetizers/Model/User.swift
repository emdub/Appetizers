//
//  USer.swift
//  Appetizers
//
//  Created by Matt Watters on 2024-02-27.
//

import Foundation

struct User: Codable {
    var firstName = ""
    var lastName = ""
    var email = ""
    var birthdate = Date()
    var extraNapkins = false
    var frequentRefills = false
}
