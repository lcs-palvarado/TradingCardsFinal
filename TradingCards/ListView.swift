//
//  ListView.swift
//  TradingCards
//
//  Created by Pablo Alvarado on 25/01/24.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        
        NavigationStack{
            List{
                
                NavigationLink(destination: tatisJr){
                    ListExample(playerIcon: "Tatis", playerName: "Fernando Tatis Jr", nationality: "Dominican Republic")}
                
                NavigationLink(destination: judge){
                    ListExample(playerIcon: "Judge", playerName: "Aaron Judge", nationality: "United States of America")}
                
                NavigationLink(destination: freeman){
                    ListExample(playerIcon: "Freeman", playerName: "Freddie Freeman", nationality: "United States of America")}
                
                NavigationLink(destination: trout){
                    ListExample(playerIcon: "Trout", playerName: "Mike Trout", nationality: "United States of America")}
                
                NavigationLink(destination: alvarez){
                    ListExample(playerIcon: "Yordan", playerName: "Yordan Alvarez", nationality: "Cuba")}
            }
        }
        .navigationTitle("My Favorite Players")
        .frame(width: 400, height: 600)
    }
        
    }


#Preview {
    ListView()
}
