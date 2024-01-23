//
//  ContentView.swift
//  TradingCards
//
//  Created by Pablo Alvarado on 22/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.white
                .ignoresSafeArea()
            
            
                VStack {
                    Image("Tatis")
                        .resizable()
                        .scaledToFit()
                        .mask(Circle())
                        .padding(.top, 70)
                    Spacer()
                }
                .frame(width: 700, height: 800)
            }
        }
    }


#Preview {
    ContentView()
}
