//
//  ViewController.swift
//  Dicee
//
//  Created by Edward Kheladze on 01.04.2023.
//

import UIKit

class ViewController: UIViewController {
    
    //Привязка  IBOutlet
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    //Привязка кнопки IBAction
    @IBAction func rollButtonPressed(_ sender: UIButton) {
        
       //Создание массива
        let diceArray = [ #imageLiteral(resourceName: "DiceOne") , #imageLiteral(resourceName: "DiceTwo") , #imageLiteral(resourceName: "DiceThree") , #imageLiteral(resourceName: "DiceFour") , #imageLiteral(resourceName: "DiceFive") , #imageLiteral(resourceName: "DiceSix") ]
        
       //Cоздание рандома diceArray[Int.random(in: 0...5)]
        diceImageView1.image = diceArray.randomElement()
        diceImageView2.image = diceArray.randomElement()
        
    }
    
    
}
