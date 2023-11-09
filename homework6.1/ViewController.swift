//
//  ViewController.swift
//  homework6.1
//
//  Created by Наталья Владимировна Пофтальная on 09.11.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var numberTextfield: UITextField!
    
    @IBOutlet weak var textField: UITextField!
    
    @IBOutlet weak var resultLabel: UILabel!
    
    @IBAction func calculateButton(_ sender: Any) {
        if let text = self.textField.text, let number = Int(text) {
            resultLabel.text = "\(pow(2, number))"
        } else {
            resultLabel.text = "Введите число"
        }

        }
    }


