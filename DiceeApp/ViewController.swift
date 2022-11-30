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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        diceImageView1.image = #imageLiteral(resourceName: "dice6")
        diceImageView1.alpha = 0.5
        
        diceImageView2.image = #imageLiteral(resourceName: "dice2")
        diceImageView2.alpha = 0.5
        
        
    }


}

