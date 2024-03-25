//
//  SwiftDataDemoApp.swift
//  SwiftDataDemo
//
//  Created by devashree shukla on 25/03/24.
//

import SwiftUI
import SwiftData

@main
struct SwiftDataDemoApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(for: ToDoItem.self)
    }
}
