//
//  EmojiModel.swift
//  EmojiDictionary
//
//  Created by C4Q on 10/30/17.
//  Copyright © 2017 Glo. All rights reserved.
//

import UIKit

class Emoji {
    var symbol: String
    var name: String
    var description: String
    var usage: String
    
    init(symbol: String, name: String, description: String,
         usage: String) {
        self.symbol = symbol
        self.name = name
        self.description = description
        self.usage = usage
    }
}
