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
                        
                        ZStack {
                            VStack {
                                Image("Tatis")
                                    .resizable()
                                    .scaledToFit()
                                    
                                    .mask(Circle())
                                    
                                    
                                    .frame(width: 600, height: 600)
                                .ignoresSafeArea()
                                
                                Spacer()
                                VStack{
                                    HStack{
                                        Text("#23")
                                            .backgroundStyle(.black)
                                            .font(.title)
                                        Spacer()
                                        Image("Padres")
                                            .resizable()
                                            .scaledToFit()
                                            .mask(Circle())
                                            .frame(width: 50, height: 50)
                                        HStack{
                                            Text("Tatis Jr")
                                            Spacer()
                                            Text("Shortstop")
                                        }
                                    }
                                }
                            }
                        }
    
        
        
                        Spacer()
                        
                        
                            .frame(width: 700, height: 800)
                       
                    }
                    

            }
        }
    }


#Preview {
    ContentView()
}
