//
//  EmojiMemoryGame.swift
//  Memorize
//
//  Created by Pedro Henrique on 11/04/21.
//

import SwiftUI

class EmojiMemoryGame{
    private var model: MemoryGame<String> = MemoryGame<String>(cards: numberOfPairOfCards: 2)
    
    // MARK: - Access to the Model
    var cards: Array<MemoryGame<String>.Card> {
        return model.cards
    }
    
    // MARK: - Intents
    func choose(card: MemoryGame<String>.Card) {
        model.choose(card: card)
    }
}
