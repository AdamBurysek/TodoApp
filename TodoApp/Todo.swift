//
//  Item.swift
//  TodoApp
//
//  Created by Adam Buryšek on 20.06.2024.
//

import Foundation
import SwiftData

@Model
final class Todo {
    
    @Attribute(.unique)
    var creationDate: Date
    var name: String
    var isDone: Bool
    var priority: Int
    
    @Attribute(.externalStorage)
    var image: Data?
    
    init(name:String, isDone: Bool = false, priority: Int = 0) {
        self.creationDate = Date()
        self.name = name
        self.isDone = isDone
        self.priority = priority
    }
}

@Model
final class Tag {
    var name: String
    
    init(name: String) {
        self.name = name
    }
}
