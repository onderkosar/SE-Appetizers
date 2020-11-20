//
//  Appetizer.swift
//  SE-Appetizers
//
//  Created by Önder Koşar on 20.11.2020.
//

import Foundation

struct Appetizer: Decodable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizer = Appetizer(id: 0001,
                                           name: "Test Appetizer",
                                           description: "This is the description for my appetizer. It's ymmy.",
                                           price: 9.99,
                                           imageURL: "",
                                           calories: 88,
                                           protein: 77,
                                           carbs: 66)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer]
}
