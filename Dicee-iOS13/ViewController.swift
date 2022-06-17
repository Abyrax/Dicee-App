//
//  ViewController.swift
//  Dice App
//
//  Created by Ahmet Burak Yuksel on 17.06.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var firstDice: UIImageView!
    @IBOutlet weak var secondDice: UIImageView!

    @IBAction func buttonRoll(_ sender: UIButton) {
        let arr = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]
        firstDice.image = arr.randomElement()
        secondDice.image = arr[Int.random(in: 0...5)]
        
    }
    
}

 
