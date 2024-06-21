//
//  DetailTodoView.swift
//  TodoApp
//
//  Created by Adam Buryšek on 21.06.2024.
//externaldrive.badge.checkmark

import SwiftUI

struct DetailTodoView: View {
    
    let todo: Todo
    
    var body: some View {
        VStack {
            Text(todo.name)
            
            Image(systemName: todo.isDone ? "checkmark.circle.fill": "circle")
                .foregroundStyle(todo.isDone ? .green : .gray)
        }
    }
}

/*
 #Preview {
 DetailTodoView()
 }
 */
