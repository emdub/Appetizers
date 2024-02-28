//
//  Appetizer.swift
//  Appetizers
//
//  Created by Matt Watters on 2024-02-23.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let protein: Int
    let carbs: Int
    let calories: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizer = Appetizer(id: 0001,
                                           name: "Test Appetizer",
                                           description: "This is the description for a very yummy appetizer",
                                           price: 9.99,
                                           imageURL: "",
                                           protein: 99,
                                           carbs: 99,
                                           calories: 99)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
    
    static let orderItemOne = Appetizer(id: 0001,
                                           name: "Test Appetizer 1",
                                           description: "This is the description for a very yummy appetizer",
                                           price: 9.99,
                                           imageURL: "",
                                           protein: 99,
                                           carbs: 99,
                                           calories: 99)
    
    static let orderItemTwo = Appetizer(id: 0002,
                                           name: "Test Appetizer 2",
                                           description: "This is the description for a very yummy appetizer",
                                           price: 9.99,
                                           imageURL: "",
                                           protein: 99,
                                           carbs: 99,
                                           calories: 99)
    
    static let orderItemThree = Appetizer(id: 0003,
                                           name: "Test Appetizer 3",
                                           description: "This is the description for a very yummy appetizer",
                                           price: 9.99,
                                           imageURL: "",
                                           protein: 99,
                                           carbs: 99,
                                           calories: 99)
    
    static let orderItems = [orderItemOne, orderItemTwo, orderItemThree]
}
