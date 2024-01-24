//
//  firstPlayer.swift
//  TradingCards
//
//  Created by Pablo Alvarado on 23/01/24.
//

import SwiftUI

import SwiftUI

struct Description: View {
    let teamName: String
    let jerseyNumber: String
    let displayName: String
    let teamLogo: String
    let playerImage: String
    let playerPosition: String
    
    
    
    
    var body: some View {
        Color.black
            .scaledToFit()
            .frame(width: 420)
        VStack{
            
            Image(playerImage)
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
                            
                                Text(teamName)
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
                               
                                Text(jerseyNumber)
                                    .foregroundStyle(.gray)
                                    .padding(.trailing)

                                    .bold()
                                    .font(.system(size: 20))
                                
                                Text(displayName)
                                    .foregroundStyle(.white)
                                    .bold()
                                    .padding(.trailing)
                                    .font(.system(size: 25))
                            }
                            
                            Spacer()
                            
                            VStack {
                                Image(teamLogo)
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .frame(width: 75, height: 75)
                                
                                
                                Text(playerPosition)
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

    let tatisJr = Description(teamName: "San Diego Padres", jerseyNumber: "#23", displayName: "Tatis Jr", teamLogo: "Padres", playerImage: "Tatis", playerPosition: "Shortstop")


#Preview {
    tatisJr
}
