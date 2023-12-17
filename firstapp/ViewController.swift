//
//  ViewController.swift
//  firstapp
//
//  Created by Азамат Кубаев on 18.12.2023.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textfield: UITextField!
    @IBOutlet weak var textfield2: UITextField!
    @IBOutlet weak var Label: UILabel!
    
    
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func touched(_ sender: Any) {
        //Label.text = textfield.text
        
        let a = textfield.text!
        let b = textfield2.text!
        let sum = Int(a)! + Int(b)!
        
        Label.text = "sum = \(sum)"
        
    }
    
    
    @IBAction func touched1(_ sender: Any) {
        let a1 = textfield.text!
        let b1 = textfield2.text!
        let sum = Int(a1)! - Int(b1)!
        
        Label.text = "sum = \(sum)"
        
    }
    
    @IBAction func touched2(_ sender: Any) {
        let a2 = textfield.text!
        let b2 = textfield2.text!
        let sum = Int(a2)! * Int(b2)!
        
        Label.text = "sum = \(sum)"
        
    }
    
    
    @IBAction func touched3(_ sender: Any) {
        let a3 = textfield.text!
        let b3 = textfield2.text!
        let sum = Int(a3)! / Int(b3)!
        
        Label.text = "sum = \(sum)"
        
        
        
    }
    
    
    
}

       
