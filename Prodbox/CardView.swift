import SwiftUI

struct CardView: View {
    let card: Card

    var body: some View {
        VStack(alignment: .leading, spacing: 8) {
            Label(card.title, systemImage: "house")
                .font(.headline)

            Text(card.description)
                .font(.subheadline)
                .foregroundStyle(.secondary)
        }
        .frame(minWidth: 200, maxWidth: 200, alignment: .leading)
        .padding()
        .background(.regularMaterial)
        .clipShape(RoundedRectangle(cornerRadius: 12))
    }
}

#Preview {
    CardView(
        card: Card(
            title: "Home",
            description: "Test"
        )
    )
    .frame(width: 200)
    .padding()
}
