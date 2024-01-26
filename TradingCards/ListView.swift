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
               
                NavigationLink(destination: judge){
                    ListExample(playerIcon: "Tatis", playerName: "Fernando Tatis Jr", nationality: "Dominican Republic")
                    
                    ListExample(playerIcon: "Judge", playerName: "Aaron Judge", nationality: "United States of America")
                    
                    ListExample(playerIcon: "Freeman", playerName: "Freddie Freeman", nationality: "United States of America")
                    
                    ListExample(playerIcon: "Trout", playerName: "Mike Trout", nationality: "United States of America")
                    
                    ListExample(playerIcon: "Yordan", playerName: "Yordan Alvarez", nationality: "Cuba")
                }
            }
        }
        
        
    }
}

#Preview {
    ListView()
}
