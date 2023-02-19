//
//  Alerts.swift
//  Tic-Tac-game
//
//  Created by Md. Shadiuzzaman Khan on 19/2/23.
//

import SwiftUI

struct AlertItem: Identifiable {
    let id = UUID()
    let title: Text
    let message: Text
    let buttonTitle: Text
}

struct AlertContext {
    static let humanWIn = AlertItem(title: Text("You win!😃"),
                                    message: Text("You beat your AI"),
                                    buttonTitle: Text("Hell Yeah"))
    
    static let computerWin = AlertItem(title: Text("You Lost!😥"),
                                       message: Text("You programmed a super AI"),
                                       buttonTitle: Text("Rematch"))
    
    static let draw = AlertItem(title: Text("Draw😯"),
                                message: Text("What a battle of wits we have here..."),
                                buttonTitle: Text("Try Again"))
}
