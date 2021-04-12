//
//  memoryGame.swift
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
    
    struct Card{
        var isFaceUp: Bool
        var isMatched: Bool
        var content: CardContent
    }
}
