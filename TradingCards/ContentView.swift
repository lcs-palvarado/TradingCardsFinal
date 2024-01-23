//
//  ContentView.swift
//  TradingCards
//
//  Created by Pablo Alvarado on 22/01/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
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
                                        Text("Bottom Left")
                                            .foregroundStyle(.white)
                                            .padding(.horizontal)
                                        
                                        Spacer()
                                        
                                        Text("Bottom Right")
                                            .foregroundStyle(.white)
                                            .padding(.horizontal)
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
