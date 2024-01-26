//
//  ListView.swift
//  TradingCards
//
//  Created by Pablo Alvarado on 25/01/24.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        
        NavigationView{
            List{
                NavigationLink {
                    DetailView(player: tatisJr)
                } label: {
                    ListItemView(player: tatisJr)
                }
                NavigationLink {
                    DetailView(player: judge)
                } label: {
                    ListItemView(player: judge)
                }
                NavigationLink {
                    DetailView(player: trout)
                } label: {
                    ListItemView(player: trout)
                }
                NavigationLink {
                    DetailView(player: alvarez)
                } label: {
                    ListItemView(player: alvarez)
                }
                NavigationLink {
                    DetailView(player: freeman)
                } label: {
                    ListItemView(player: freeman)
                }

            }
        }
        .navigationTitle("My Favorite Players")
        .frame(width: 800, height: 500)
    }
        
}


#Preview {
    ListView()
}
