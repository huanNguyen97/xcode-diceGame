    //
//  ViewController.swift
//  Dicee-iOS13
//
//  Created by Angela Yu on 11/06/2019.
//  Copyright © 2019 London App Brewery. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // Initialize variable
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    // End initializing

    override func viewDidLoad() {
        super.viewDidLoad()

        
    }   

    // Set event on Button
    // Set roll button clicking
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        let diceArray = [#imageLiteral(resourceName: "DiceOne"), #imageLiteral(resourceName: "DiceTwo"), #imageLiteral(resourceName: "DiceThree"), #imageLiteral(resourceName: "DiceFour"), #imageLiteral(resourceName: "DiceFive"), #imageLiteral(resourceName: "DiceSix")]

        // random Element is module available in array
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
    }
    // End rolling button
    // End
}

