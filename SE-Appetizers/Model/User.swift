//
//  User.swift
//  SE-Appetizers
//
//  Created by Önder Koşar on 21.11.2020.
//

import Foundation

struct User: Codable {
    var firstName        = ""
    var lastName         = ""
    var email            = ""
    var birthdate        = Date()
    var extraNapkins     = false
    var frequentRefills  = false
}
