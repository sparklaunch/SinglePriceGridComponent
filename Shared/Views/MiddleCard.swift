//
//  MiddleCard.swift
//  SinglePriceGridComponent (iOS)
//
//  Created by Jinwook Kim on 2022/04/02.
//

import SwiftUI

struct MiddleCard: View {
    var body: some View {
        ZStack {
            Color("MiddleCardColor")
            VStack(alignment: .leading, spacing: 10) {
                Text("Monthly Subscription")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                HStack(spacing: 15) {
                    Text("$29")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Text("per month")
                        .font(.headline)
                        .fontWeight(.light)
                        .foregroundColor(.white.opacity(0.5))
                }
                Text("Full access for less than $1 a day")
                    .font(.headline)
                    .fontWeight(.regular)
                    .foregroundColor(.white)
                Spacer()
                    .frame(height: 20)
                Button {
                    // TODO: SIGNUP TASK.
                } label: {
                    SignupButton()
                }
            }
            .padding(30)
        }
        .scaledToFit()
    }
}

struct MiddleCard_Previews: PreviewProvider {
    static var previews: some View {
        MiddleCard()
            .previewLayout(.sizeThatFits)
    }
}
