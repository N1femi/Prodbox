//
//  Reminder.swift
//  Prodbox
//
//  Created by Nifemi Babajide on 8/25/26.
//

import Foundation

struct Reminder: Identifiable, Hashable {
    let id = UUID()
    let title: String
    let isCompleted: Bool = false
    let description: String
    let parent: UUID?
}
