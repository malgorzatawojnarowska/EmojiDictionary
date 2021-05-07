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
    
    var emoji = Emoji()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        blownUpEmojiLabel.text = emoji.character
        
        emojiDefinitionLabel.text = "The \(emoji.character) emoji is a \(emoji.definition). It was made in \(emoji.year) and Gosia gave it \(emoji.rating)"
        
    }

}
