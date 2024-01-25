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
                                    .padding(.top)
                                    .font(.system(size: 50, design: .serif))
                                    .frame(height: 20)
                            
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

let judge = Description(teamName: "NY Yankees", jerseyNumber: "#99", displayName: "Judge", teamLogo: "Yankees", playerImage: "Judge", playerPosition: "RF")

let trout = Description(teamName: "LA Angels", jerseyNumber: "#27", displayName: "Trout", teamLogo: "Angels", playerImage: "Trout", playerPosition: "CF")

let alvarez = Description(teamName: "Houston Astros", jerseyNumber: "#44", displayName: "Alvarez", teamLogo: "Astros", playerImage: "Yordan", playerPosition: "LF/DH")

let freeman = Description(teamName: "LA Dodgers", jerseyNumber: "#5", displayName: "Freeman", teamLogo: "Dodgers", playerImage: "Freeman", playerPosition: "1st Base")


#Preview {
    freeman
}
