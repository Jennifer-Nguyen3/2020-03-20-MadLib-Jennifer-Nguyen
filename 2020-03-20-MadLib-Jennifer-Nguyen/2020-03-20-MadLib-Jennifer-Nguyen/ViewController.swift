//
//  ViewController.swift
//  2020-03-20-MadLib-Jennifer-Nguyen
//
//  Created by Jennifer Nguyen on 3/16/20.
//  Copyright © 2020 Jennifer Nguyen. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    //Connection text fields input
    @IBOutlet weak var containerText: UITextField!
    @IBOutlet weak var adjective1Text: UITextField!
    @IBOutlet weak var verbText: UITextField!
    @IBOutlet weak var nounText: UITextField!
    @IBOutlet weak var animal1text: UITextField!
    @IBOutlet weak var animal2Text: UITextField!
    @IBOutlet weak var vegetableText: UITextField!
    @IBOutlet weak var colorText: UITextField!
    @IBOutlet weak var adjective2Text: UITextField!
    
    //Connection story played
    @IBOutlet weak var storyPlayed: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonPlayedMadLib(_ sender: UIButton) {
        
        let container = containerText.text!
        let adjective1 = adjective1Text.text!
        let verb = verbText.text!
        let noun = nounText.text!
        let animal1 = animal1text.text!
        let animal2 = animal2Text.text!
        let vegetable = vegetableText.text!
        let color = colorText.text!
        let adjective2 = adjective2Text.text!

        
        
        storyPlayed.text = "Make sure your lunch \(container) is filled with nutritious \(adjective1) food. Do not \(verb) to the food court beneath the school. The hamburgers they serve are fried in \(noun) and are made of \(animal1) meat. Instead, take a sandwich or a meal made of \(animal2) and \(vegetable), it's much healthier! Drink \(color) water instead of \(adjective2) sodas."
        
        
        
        
        
        
        
        
    }
    
    
    
    
    
    

}

