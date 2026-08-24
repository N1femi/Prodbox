//
//  Card.swift
//  Prodbox
//
//  Created by Nifemi Babajide on 8/23/26.
//

import Foundation

struct Card: Identifiable, Hashable {
    let id = UUID()
    let title: String
    let description: String
    let icon: String
}
