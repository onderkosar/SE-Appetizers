//
//  Order.swift
//  SE-Appetizers
//
//  Created by Önder Koşar on 22.11.2020.
//

import SwiftUI

final class Order: ObservableObject {
    @Published var items: [Appetizer] = []
    
    var totalPrice: Double {
        items.reduce(0) { $0 + $1.price}
    }
    
    func add(_ appetizer: Appetizer) {
        items.append(appetizer)
    }
    
    func deleteItem(_ offset: IndexSet) {
        items.remove(atOffsets: offset)
    }
}
