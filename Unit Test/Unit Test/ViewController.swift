//
//  ViewController.swift
//  Unit Test
//
//  Created by Caner Çağrı on 11.04.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var number1TextField: UITextField!
    
    @IBOutlet var number2TextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func checkTapped(_ sender: Any) {
        let n1 = Int(number1TextField.text ?? "nil")
        let n2 = Int(number2TextField.text ?? "nil")
        let calculate = check(number1: n1!, number2: n2!)
        print("Result : \(calculate)")
        
        
        
    }
    
    
    func check(number1 : Int , number2 : Int) -> Int {
        if number1 > number2 {
            return number1
        } else if number2 > number1 {
            return number2
        } else {
            return 0
        }
    }
    

}

