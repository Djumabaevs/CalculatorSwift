//
//  ViewController.swift
//  CalculatorSwift
//
//  Created by Bakyt Dzhumabaev on 18/5/21.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textFiledOne: UITextField!
    @IBOutlet weak var textFiledTwo: UITextField!
    
    @IBOutlet weak var resultLAbel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        
    }

    
    @IBAction func plusClick(_ sender: Any)
    
    {
        
        if let firstNumber = Int(textFiledOne.text!) {
            if let secondNumber = Int(textFiledTwo.text!) {
                let result = firstNumber + secondNumber
                resultLAbel.text = String(result)
            }
        }
        
        
        
//        let firstNumber = Int(textFiledOne.text!)!
//        let secondNumber = Int(textFiledTwo.text!)!
//
//        let result = firstNumber + secondNumber
//
//        resultLAbel.text = String(result)
        
    }
    
    @IBAction func minusClick(_ sender: Any) {
        
        
    }
    
    
    @IBAction func multiplyClick(_ sender: Any) {
        
        
    }
    
    
    @IBAction func divideClick(_ sender: Any) {
        
        
    }
    
    
}

