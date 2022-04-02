//
//  UpperCard.swift
//  SinglePriceGridComponent (iOS)
//
//  Created by Jinwook Kim on 2022/04/02.
//

import SwiftUI

struct UpperCard: View {
    var body: some View {
        ZStack {
            Color.white
            VStack(alignment: .leading, spacing: 20) {
                Text("Join our community")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color("MiddleCardColor"))
                Text("30-day, hassle-free money back guarantee")
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(Color("ButtonColor"))
                    .fixedSize(horizontal: false, vertical: true)
                Text("Gain access to our full library of tutorials along with expert code reviews. Perfect for any developers who are serious about honing their skills.")
                    .font(.subheadline)
                    .fontWeight(.regular)
                    .foregroundColor(Color("TextColor"))
                    .fixedSize(horizontal: false, vertical: true)
                    .lineSpacing(5)
            }
            .padding(30)
        }
        .scaledToFit()
    }
}

struct UpperCard_Previews: PreviewProvider {
    static var previews: some View {
        UpperCard()
            .padding()
            .previewLayout(.sizeThatFits)
    }
}
