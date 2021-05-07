//
//  Emoji.swift
//  EmojiDictionary
//
//  Created by Małgorzata Wojnarowska on 07/05/2021.
//

import Foundation


struct Emoji {
    var character = ""
    var definition = ""
    var year = 0
    var rating = 0.0
}

let emojis = ["🏎", "🙃", "🧄", "🥦", "🐱"]

func getEmojis() -> [Emoji] {
    
    let emoji1 = Emoji(character: "🏎", definition: "Race Car", year: 2013, rating: 4.1)
    let emoji2 = Emoji(character: "🙃", definition: "Upsidedown Smiley", year: 2017, rating: 7.3)
    let emoji3 = Emoji(character: "🧄", definition: "Garlic", year: 2010, rating: 8.2)
    let emoji4 = Emoji(character: "🥦", definition: "Broccoli", year: 2019, rating: 5.9)
    let emoji5 = Emoji(character: "🐱", definition: "Cat", year: 2010, rating: 9.9)
    
    return [emoji1, emoji2, emoji3, emoji4, emoji5]
}
