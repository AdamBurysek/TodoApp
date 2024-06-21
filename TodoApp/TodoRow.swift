//
//  TodoRow.swift
//  TodoApp
//
//  Created by Adam Buryšek on 21.06.2024.
//

import SwiftUI

struct TodoRow: View {
    let todo: Todo
    var body: some View {
        HStack{
            Image(systemName: todo.isDone ? "checkmark.circle.fill": "circle")
                .foregroundStyle(todo.isDone ? .green : .gray)
            Text(todo.name)
        }
    }
}

#Preview {
    TodoRow(todo: Todo(name:""))
}
