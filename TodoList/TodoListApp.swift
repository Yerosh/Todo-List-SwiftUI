//
//  TodoListApp.swift
//  TodoList
//
//  Created by Yernur Adilbek on 21.08.2025.
//

import SwiftUI

@main
struct TodoListApp: App {
    
    @State var listViewmodel: ListViewModel = ListViewModel()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ListView()
            }
            .environmentObject(listViewmodel)
        }
    }
}
