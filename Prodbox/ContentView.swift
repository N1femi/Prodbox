//
//  ContentView.swift
//  Prodbox
//
//  Created by Nifemi Babajide on 8/16/26.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        
        ZStack(alignment: .leading) {
            
            HStack(spacing: 20) {
                
                //SidebarView()
                MainContentView()
                
            }
            .padding(20)
            .frame(minWidth: 700, minHeight: 500)
        }
    }
}

#Preview {
    ContentView()
}
