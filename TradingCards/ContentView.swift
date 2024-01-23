//
//  ContentView.swift
//  TradingCards
//
//  Created by Pablo Alvarado on 22/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Color.black
            .scaledToFit()
            .frame(width: 420)
        VStack{
            
            Image("Tatis")
                .resizable()
                .scaledToFit()
                .clipShape(
                    Ellipse()
                )
                .overlay {
                    VStack{
                        
                        //Top
                        HStack{
                            Text("Top Left")
                                .foregroundStyle(.white)
                                .padding(.horizontal)
                            
                            Spacer()
                            
                            
                            Text("Top Right")
                                .foregroundStyle(.white)
                                .padding(.horizontal)
                        }
                        
                        Spacer()
                        
                        //Bottom
                        HStack{
                            VStack {
                               
                                Text("#23")
                                    .foregroundStyle(.gray)
                                    .padding(.horizontal)
                                    .bold()
                                    .font(.system(size: 15))
                                
                                Text("Tatis Jr")
                                    .foregroundStyle(.white)
                                    .bold()
                                    .font(.system(size: 20))
                            }
                            
                            Spacer()
                            
                            VStack {
                                Image("Padres")
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .frame(width: 75, height: 75)
                                
                                
                                Text("Shortstop")
                                    .foregroundStyle(.white)
                                    .padding(.horizontal)
                                    .bold()
                                    .font(.system(size: 15))
                            }
                        }
                    }
                }
            
        }
        .frame(width: 400, height: 600)
        
    }
}
    


#Preview {
    ContentView()
}
