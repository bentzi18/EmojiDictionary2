//
//  DefinitionViewController.swift
//  Emoji Dictionary 2
//
//  Created by Yossi's macbook air on 22/6/17.
//  Copyright © 2017 Yossi's macbook air. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    var emoji = "NO EMOJI"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "😀" {
            definitionLabel.text = "Standard Smiley"
                            }
        if emoji == "😢" {
            definitionLabel.text = "Crying Face"
        }
        if emoji == "😈" {
            definitionLabel.text = "Devil"
        }
        if emoji == "👤" {
            definitionLabel.text = "Shadow"
        }
        if emoji == "🌏" {
            definitionLabel.text = "World"
        }
        if emoji == "🌈" {
            definitionLabel.text = "Rainbow"
        }
        
        
                        }
                        
                        override func didReceiveMemoryWarning() {
                            super.didReceiveMemoryWarning()
                            // Dispose of any resources that can be recreated.
                        }
                        
                        
}
