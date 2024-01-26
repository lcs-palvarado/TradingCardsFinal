//
//  firstPlayer.swift
//  TradingCards
//
//  Created by Pablo Alvarado on 23/01/24.
//

import SwiftUI

import SwiftUI

struct TradingCard {
    let teamName: String
    let jerseyNumber: String
    let displayName: String
    let teamLogo: String
    let playerImage: String
    let playerPosition: String

}

let tatisJr = TradingCard(teamName: "San Diego Padres", jerseyNumber: "#23", displayName: "Tatis Jr", teamLogo: "Padres", playerImage: "Tatis", playerPosition: "Shortstop")

let judge = TradingCard(teamName: "NY Yankees", jerseyNumber: "#99", displayName: "Judge", teamLogo: "Yankees", playerImage: "Judge", playerPosition: "RF")

let trout = TradingCard(teamName: "LA Angels", jerseyNumber: "#27", displayName: "Trout", teamLogo: "Angels", playerImage: "Trout", playerPosition: "CF")

let alvarez = TradingCard(teamName: "Houston Astros", jerseyNumber: "#44", displayName: "Alvarez", teamLogo: "Astros", playerImage: "Yordan", playerPosition: "LF/DH")

let freeman = TradingCard(teamName: "LA Dodgers", jerseyNumber: "#5", displayName: "Freeman", teamLogo: "Dodgers", playerImage: "Freeman", playerPosition: "1st Base")

