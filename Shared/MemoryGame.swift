//
//  MemoryGame.swift
//  Memorize
//
//  Created by Pedro Henrique on 11/04/21.
//

import Foundation

struct MemoryGame<CardContent>{
    var cards: Array<Card>
    
    func choose(card: Card){
        print("card chosen: \(card)")
    }
    
    init(numberOfPairOfCards: Int) {
        cards = Array<Card>()
        for parIndex in 0..<numberOfPairOfCards{
            var content = ...
            cards.append(Card(isFaceUp: false, isMatched: false, content: content))
            cards.append(Card(isFaceUp: false, isMatched: false, content: content))
        }
    }
    
    struct Card{
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
