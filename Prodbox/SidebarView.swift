//
//  SidebarView.swift
//  Prodbox
//
//  Created by Nifemi Babajide on 8/22/26.
//

import SwiftUI

struct SidebarView: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 12) {
            Text("My App")
                .font(.title2)
                .fontWeight(.bold)
            
            Divider()
            
            Button("Home") {
                print("Home")
            }
            
            Button("Notes") {
                print("Notes")
            }
            
            Button("Settings") {
                print("Settings")
            }
            
            Spacer()
        }
        .padding()
        .frame(width: 180)
        .background(.regularMaterial)
        .clipShape(RoundedRectangle(cornerRadius: 16))
        .shadow(radius: 10)
    }
}

#Preview {
    SidebarView()
}
