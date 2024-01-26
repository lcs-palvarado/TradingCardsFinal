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
                    ListExample(playerIcon: <#T##String#>, playerName: <#T##String#>, nationality: <#T##String#>)
                    
                    ListExample(playerIcon: String, playerName: <#T##String#>, nationality: <#T##String#>)
                    
                    ListExample(playerIcon: <#T##String#>, playerName: <#T##String#>, nationality: <#T##String#>)
                    
                    ListExample(playerIcon: <#T##String#>, playerName: <#T##String#>, nationality: <#T##String#>)
                    
                    ListExample(playerIcon: <#T##String#>, playerName: <#T##String#>, nationality: <#T##String#>)
                }
            }
        }
        
        
    }
}

#Preview {
    ListView()
}
