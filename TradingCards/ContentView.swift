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
                         
                            
                            Spacer()
                            
                                Text("San Diego Padres")
                                    .foregroundStyle(.white)
                                    .padding(.bottom)
                                    .font(.system(size: 50, design: .serif))
                                    .frame(height: 15)
                            
                            Spacer()
                            
                            
                        }
                        
                        Spacer()
                        
                        //Bottom
                        HStack{
                            VStack {
                               
                                Text("#23")
                                    .foregroundStyle(.gray)
                                    .padding(.trailing)

                                    .bold()
                                    .font(.system(size: 20))
                                
                                Text("Tatis Jr")
                                    .foregroundStyle(.white)
                                    .bold()
                                    .padding(.trailing)
                                    .font(.system(size: 25))
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
                                    .font(.system(size: 20))
                            }
                        }
                    }
                }
            
        }
        .frame(width: 400, height: 600)
        .background(.black)
    }
}
    


#Preview {
    ContentView()
}
