//
//  Item.swift
//  TodoApp
//
//  Created by Adam Buryšek on 20.06.2024.
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
