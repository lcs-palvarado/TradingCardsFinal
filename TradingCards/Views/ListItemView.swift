//
//  ListItemView.swift
//  TradingCards
//
//  Created by Pablo Alvarado on 23/01/24.
//

import SwiftUI


struct ListItemView: View {
    let player: TradingCard
    
    var body: some View {
//        HStack{
//            Image(playerIcon)
//                .resizable()
//                .clipShape(Circle())
//                .frame(width: 50, height: 50)
//            VStack(alignment: .leading) {
//             Text(playerName)
//                    .font(.title)
//                
//                Text(nationality)
//            }
//            
//        }
        Text(player.displayName)
        //.frame(width: 400, height: 600)
    }
}

#Preview {
    ListItemView(player: tatisJr)
    
}
