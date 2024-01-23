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
            
            
               
                    VStack{
                        Text("San Diego Padres")
                            .font(.largeTitle)
                            .foregroundStyle(.black)
                            .bold()
                            .padding(.top)
                        
                            Image("Tatis")
                            .resizable()
                            .scaledToFit()
                            
                            .mask(Circle())
                            
                            
                            .frame(width: 600, height: 600)
                            .ignoresSafeArea()
    
        
        
                        Spacer()
                        
                            .frame(width: 700, height: 800)
                       
                    }
                    

            }
        }
    }


#Preview {
    ContentView()
}
