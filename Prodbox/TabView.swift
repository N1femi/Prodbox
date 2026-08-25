//
//  MainContentView.swift
//  Prodbox
//
//  Created by Nifemi Babajide on 8/22/26.
//

import SwiftUI

struct TabView: View {
    let targetTab: String?
    
    var body: some View {
        switch targetTab {
        
        case "Home":
            HomeView()
        
        case "Reminders":
            ReminderView()
            
        case "Calendar":
            CalendarView()
            
        case "Settings":
            SettingsView()
            
        default:
            Text("Nun Selected")
        }
    }
}

#Preview {
    //TabView()
}
