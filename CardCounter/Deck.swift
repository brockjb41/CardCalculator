//
//  Deck.swift
//  CardCounter
//
//  Created by Brock Boyington on 5/7/18.
//  Copyright © 2018 Brock Boyington. All rights reserved.
//

import Foundation

class Deck {
   
    let cards: [Deck]()
    
    let count: Int
    let myHand: Int
    let dealerHand: Int
    let probability: Int
    init(count: Int, probability: Int){
        self.count = count
        self.probability = probability
        self.cards = cards
    }
    
}
