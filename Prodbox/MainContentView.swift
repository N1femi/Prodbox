//
//  MainContentView.swift
//  Prodbox
//
//  Created by Nifemi Babajide on 8/22/26.
//

import SwiftUI

struct MainContentView: View {
    var body: some View {
        VStack {
            Text("Main Content")
                .font(.largeTitle)
            
            Text("This area uses the space available beside the sidebar.")
                .foregroundStyle(.secondary)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity)
    }
}

#Preview {
    MainContentView()
}
