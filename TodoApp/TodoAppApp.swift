//
//  TodoAppApp.swift
//  TodoApp
//
//  Created by Adam Buryšek on 20.06.2024.
//

import SwiftUI
import SwiftData

@main
struct TodoAppApp: App {


    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: Todo.self)
    }
}
