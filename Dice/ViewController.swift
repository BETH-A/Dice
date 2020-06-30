//
//  ViewController.swift
//  Dice
//
//  Created by Mary Arnold on 6/29/20.
//  Copyright © 2020 Beth Arnold. All rights reserved.
//  This app was created as part of The Complete iOS App Bootcamp by Dr. Angela Yu.
//  All concept rights belong to Dr. Angela Yu.  The app was completely styled by Beth Arnold.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
        let diceArray = [#imageLiteral(resourceName: "dicee-dice-1"), #imageLiteral(resourceName: "dicee-dice-2"), #imageLiteral(resourceName: "dicee-dice-3"), #imageLiteral(resourceName: "dicee-dice-4"), #imageLiteral(resourceName: "dicee-dice-5"), #imageLiteral(resourceName: "dicee-dice-6")]
        
        diceImageView1.image = diceArray[Int.random(in: 0...5)]
        diceImageView2.image = diceArray[Int.random(in: 0...5)]
        
    }
    
}

