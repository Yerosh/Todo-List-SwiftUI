//
//  ItemModel.swift
//  TodoList
//
//  Created by Yernur Adilbek on 22.08.2025.
//

import Foundation

struct ItemModel: Identifiable {
    let id: String = UUID().uuidString
    let title: String
    let isCompleted: Bool
}
