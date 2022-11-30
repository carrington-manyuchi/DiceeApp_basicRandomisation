//
//  ViewController.swift
//  DiceeApp
//
//  Created by Carrington Tafadzwa Manyuchi on 2022/11/30.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    var leftDiceNumber  = 1
    var rightDiceNumber = 5
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    @IBAction func rollButtonPressed(_ sender: Any) {
        
        diceImageView1.image = [ #imageLiteral(resourceName: "dice1") , #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6") ][leftDiceNumber]
        leftDiceNumber +=  1
        
        diceImageView2.image = [ #imageLiteral(resourceName: "dice1") , #imageLiteral(resourceName: "dice2"), #imageLiteral(resourceName: "dice3"), #imageLiteral(resourceName: "dice4"), #imageLiteral(resourceName: "dice5"), #imageLiteral(resourceName: "dice6") ][rightDiceNumber]
        rightDiceNumber -=  1
        
        
    }
}


