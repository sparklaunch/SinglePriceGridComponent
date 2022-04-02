//
//  SignupButton.swift
//  SinglePriceGridComponent (iOS)
//
//  Created by Jinwook Kim on 2022/04/02.
//

import SwiftUI

struct SignupButton: View {
    var body: some View {
        ZStack {
            Color("ButtonColor")
                .frame(height: 80)
            Text("Sign Up")
                .font(.title)
                .fontWeight(.semibold)
                .foregroundColor(.white)
        }
        .cornerRadius(10)
        .shadow(radius: 10)
    }
}

struct SignupButton_Previews: PreviewProvider {
    static var previews: some View {
        SignupButton()
            .padding()
            .background(Color("MiddleCardColor"))
            .previewLayout(.sizeThatFits)
    }
}
