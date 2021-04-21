//
//  ViewController.swift
//  Dice
//
//  Created by Manvendu Pathak on 20/04/21.
//

import UIKit

class ViewController: UIViewController {

        
    
    @IBOutlet weak var DiceImage: UIImageView!

    

    override func viewDidLoad() {
        super.viewDidLoad()
        DiceImage.image = #imageLiteral(resourceName: "dice1")
    }

    @IBAction func Roll(_ sender: UIButton) {
        let dice = [#imageLiteral(resourceName: "dice1"),#imageLiteral(resourceName: "dice2"),#imageLiteral(resourceName: "dice3"),#imageLiteral(resourceName: "dice4"),#imageLiteral(resourceName: "dice5"),#imageLiteral(resourceName: "dice6")]
        
        DiceImage.image = dice[Int.random(in: 0..<6)]
    }
    
}

