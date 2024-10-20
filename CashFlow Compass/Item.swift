//
//  Item.swift
//  CashFlow Compass
//
//  Created by Mark on 20.10.2024.
//

import Foundation
import SwiftData

@Model
final class Item {
    var timestamp: Date
    
    init(timestamp: Date) {
        self.timestamp = timestamp
    }
}
