//
//  SidebarCardView.swift
//  Prodbox
//
//  Created by Nifemi Babajide on 8/23/26.
//

import SwiftUI

struct SidebarCardsView: View {

    @State private var selectedCardId: UUID?
    
    let cards: [Card] = [
        Card(title: "Home", description: "No place like it!"),
        Card(title: "Reminders", description: "Don't forget."),
        Card(title: "Calendar", description: "Keep making progress."),
        Card(title: "Settings", description: "Customize and Configure!")
    ]
    
    var body: some View {
        ForEach(cards) {card in
            CardView(card: card)
        }
    }
}

#Preview {
    SidebarCardsView()
}
