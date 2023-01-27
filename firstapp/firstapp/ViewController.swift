//
//  ViewController.swift
//  firstapp
//
//  Created by Валерия  on 12.12.2022.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBAction func touched(_ sender: Any) {
        // label.text = textfield.text
        
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let sum = Int(a)! + Int(b)!
        
        label.text = "sum = \(sum)"
        
    }
    
    
    @IBAction func touched2(_ sender: Any) {
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let sum = Int(a)! - Int(b)!
        
        label.text = "sum = \(sum)"
        
    }
    @IBAction func touched3(_ sender: Any) {
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let sum = Int(a)! * Int(b)!
        
        label.text = "sum = \(sum)"
        
    }
    @IBAction func touched4(_ sender: Any) {
        let a = textfield.text!
        
        let b = textfield2.text!
        
        let sum = Double(a)! / Double(b)!
        
        label.text = "sum = \(sum)"
        
    }
    
}


