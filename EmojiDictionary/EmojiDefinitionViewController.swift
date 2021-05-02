//
//  EmojiDefinitionViewController.swift
//  EmojiDictionary
//
//  Created by Małgorzata Wojnarowska on 02/05/2021.
//

import UIKit

class EmojiDefinitionViewController: UIViewController {

    @IBOutlet weak var blownUpEmojiLabel: UILabel!
    @IBOutlet weak var emojiDefinitionLabel: UILabel!
    
    var emoji = "🌽"
    
    override func viewDidLoad() {
        super.viewDidLoad()

        blownUpEmojiLabel.text = emoji
        
        emojiDefinitionLabel.text = emoji.unicodeScalars.first!.properties.name!.capitalized
        
        //let emojis = ["🏎", "🧩", "🙃", "🧄", "🥦"]
        
//        if emoji == "🏎" {
//            emojiDefinitionLabel.text = "Race car!"
//        }
//        if emoji == "🧩" {
//            emojiDefinitionLabel.text = "Puzzle"
//        }
    }

}
