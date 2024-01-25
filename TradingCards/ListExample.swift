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
    let famousQuote: String
    
    var body: some View {
        HStack{
            Image(playerIcon)
                .resizable()
                .clipShape(Circle())
                .frame(width: 50, height: 50)
            VStack(alignment: .leading) {
             Text(playerName)
                    .font(.title)
                
                Text(famousQuote)
            }
            
        }
    }
}

#Preview {
    ListExample(playerIcon: <#T##String#>, playerName: <#T##String#>, famousQuote: <#T##String#>)
}
