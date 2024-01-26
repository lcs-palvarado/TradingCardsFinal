//
//  ListExample.swift
//  TradingCards
//
//  Created by Pablo Alvarado on 23/01/24.
//

import SwiftUI


struct ListExample: View {
    let playerIcon: String
    let playerName: String
    let nationality: String
    
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
        Text(playerName)
        //.frame(width: 400, height: 600)
    }
}

#Preview {
    ListExample(playerIcon: "Tatis", playerName: "Fernando Tatis Jr", nationality: "Dominican Republic")
    
}
