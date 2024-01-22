//
//  ContentView.swift
//  TradingCards
//
//  Created by Pablo Alvarado on 22/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image("Tatis")
                .resizable()
                .scaledToFit()
        }
        .frame(width: 400, height: 600)
    }
}

#Preview {
    ContentView()
}
