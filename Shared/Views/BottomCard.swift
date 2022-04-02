//
//  BottomCard.swift
//  SinglePriceGridComponent (iOS)
//
//  Created by Jinwook Kim on 2022/04/02.
//

import SwiftUI

struct BottomCard: View {
    var body: some View {
        ZStack(alignment: .topLeading) {
            Color("BottomCardColor")
            VStack(alignment: .leading, spacing: 15) {
                Text("Why Us")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                VStack(alignment: .leading, spacing: 3) {
                    Text("Tutorials by industry experts")
                    Text("Peer & expert code review")
                    Text("Coding exercises")
                    Text("Access to our Github repos")
                    Text("Community forum")
                    Text("Flashcard decks")
                    Text("New videos every week")
                }
                .font(.body)
                .foregroundColor(.white.opacity(0.5))
            }
            .padding(30)
        }
        .fixedSize(horizontal: false, vertical: true)
        .scaledToFit()
    }
}

struct BottomCard_Previews: PreviewProvider {
    static var previews: some View {
        BottomCard()
            .previewLayout(.sizeThatFits)
    }
}
