//
//  DetailView.swift
//  TradingCards
//
//  Created by Pablo Alvarado on 22/01/24.
//

import SwiftUI

struct DetailView: View {
    
    let player: TradingCard
  
    var body: some View {

        VStack{
            
            Image(player.playerImage)
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
                            
                            Text(player.teamName)
                                    .foregroundStyle(.white)
                                    .padding(.bottom)
                                    .font(.system(size: 50, design: .serif))
                                    .frame(height: 15)
                                    .offset(y: 30)
                            
                            Spacer()
                            
                            
                        }
                        
                        Spacer()
                        
                        //Bottom
                        HStack{
                            VStack {
                               
                                Text(player.jerseyNumber)
                                    .foregroundStyle(.gray)
                                    .padding(.trailing)

                                    .bold()
                                    .font(.system(size: 20))
                                
                                Text(player.displayName)
                                    .foregroundStyle(.white)
                                    .bold()
                                    .padding(.trailing)
                                    .font(.system(size: 25))
                            }
                            
                            Spacer()
                            
                            VStack {
                                Image(player.teamLogo)
                                    .resizable()
                                    .scaledToFit()
                                    .clipShape(Circle())
                                    .frame(width: 75, height: 75)
                                
                                
                                Text(player.playerPosition)
                                    .foregroundStyle(.white)
                                    .padding(.horizontal)
                                    .bold()
                                    .font(.system(size: 20))
                            }
                        }
                    }
                }
            
        }

        .background(.black)
    }
}
    


#Preview {
    DetailView(player: judge)
        .frame(width: 400, height: 600)
}
#Preview {
    DetailView(player: tatisJr)
        .frame(width: 400, height: 600)
}
