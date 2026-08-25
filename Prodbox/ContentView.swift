//
//  ContentView.swift
//  Prodbox
//
//  Created by Nifemi Babajide on 8/16/26.
//

import SwiftUI

struct ContentView: View {
    
    // Variables \\
    @State private var selectedCard: Card?
    
    let cards: [Card] = [
        Card(title: "Home", description: "No place like it!", icon: "house"),
        Card(title: "Reminders", description: "Don't forget.", icon: "list.bullet.clipboard"),
        Card(title: "Calendar", description: "Keep making progress.", icon: "calendar"),
        Card(title: "Settings", description: "Customize and Configure!", icon: "gearshape")
    ]
    
    var body: some View {
        NavigationSplitView {
            List(cards, selection: $selectedCard) {card in
                Label(card.title, systemImage: card.icon)
                    .tag(card)
            }
        } detail: {
            TabView(targetTab: selectedCard?.title)
            
        }
    }
}

#Preview {
    ContentView()
}
