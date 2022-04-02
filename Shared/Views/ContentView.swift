//
//  ContentView.swift
//  Shared
//
//  Created by Jinwook Kim on 2022/04/02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                ZStack {
                    Color("BackgroundColor")
                        .edgesIgnoringSafeArea(.all)
                    Card()
                }
            }
            .padding(.vertical, 80)
        }
        .background(Color("BackgroundColor"))
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
