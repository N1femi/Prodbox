//
//  HomeView.swift
//  Prodbox
//
//  Created by Nifemi Babajide on 8/25/26.
//

import SwiftUI

struct ReminderView: View {
    let testReminders: [Reminder] = [
        Reminder(title: "Take out Trash", description: "Cleaning", parent: nil),
        
        Reminder(title: "Get groceries", description: "Food time", parent: nil),
        
        Reminder(title: "Make bed", description: "Start the day", parent: nil)
    ]
    
    var body: some View {
        List(testReminders) { reminder in
            Label(reminder.title, systemImage: reminder.isCompleted ? "circle.fill" : "circle" )
        }
    }
}

#Preview {
    ReminderView()
}
