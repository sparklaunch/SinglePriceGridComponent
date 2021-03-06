//
//  Card.swift
//  SinglePriceGridComponent (iOS)
//
//  Created by Jinwook Kim on 2022/04/02.
//

import SwiftUI

struct Card: View {
    var body: some View {
        LazyVStack(spacing: 0) {
            UpperCard()
            MiddleCard()
            BottomCard()
        }
        .scaledToFit()
        .cornerRadius(10)
        .padding()
        .shadow(radius: 10)
    }
}

struct Card_Previews: PreviewProvider {
    static var previews: some View {
        Card()
            .background(Color("BackgroundColor"))
            .previewLayout(.sizeThatFits)
    }
}
