//
//  Appetizer.swift
//  SE-Appetizers
//
//  Created by Önder Koşar on 20.11.2020.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let calories: Int
    let protein: Int
    let carbs: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizer  = Appetizer(id: 0001,
                                            name: "Test Appetizer",
                                            description: "This is the description for my appetizer. It's ymmy.",
                                            price: 9.99,
                                            imageURL: "asian-flank-steak",
                                            calories: 88,
                                            protein: 77,
                                            carbs: 66)
    
    static let appetizers       = [sampleAppetizer, sampleAppetizer, sampleAppetizer]
    
    static let orderItemOne     = Appetizer(id: 0001,
                                            name: "Test Appetizer One",
                                            description: "This is the description for my appetizer. It's ymmy.",
                                            price: 9.99,
                                            imageURL: "asian-flank-steak",
                                            calories: 88,
                                            protein: 77,
                                            carbs: 66)
    
    static let orderItemTwo     = Appetizer(id: 0002,
                                            name: "Test Appetizer Two",
                                            description: "This is the description for my appetizer. It's ymmy.",
                                            price: 9.99,
                                            imageURL: "asian-flank-steak",
                                            calories: 88,
                                            protein: 77,
                                            carbs: 66)
    
    static let orderItemThree   = Appetizer(id: 0003,
                                            name: "Test Appetizer Three",
                                            description: "This is the description for my appetizer. It's ymmy.",
                                            price: 9.99,
                                            imageURL: "asian-flank-steak",
                                            calories: 88,
                                            protein: 77,
                                            carbs: 66)
    
    static let orderItems       = [orderItemOne, orderItemTwo, orderItemThree]
}
