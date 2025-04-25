//
//  ViewController.swift
//  Happy World
//
//  Created by Udochukwu Kanu on 4/23/25.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var nameLabel: UILabel!
    
    @IBOutlet weak var clickButton: UIButton!
    
    @IBOutlet weak var inputField: UITextField!
    
    @IBOutlet weak var inputfield2: UITextField!
    
    @IBOutlet weak var input3: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
    }
    
    @IBAction func clicknow(_ sender: Any) {
        performSegue(withIdentifier: "segWay", sender: nil)
        if let a1 = Double(inputField.text!), let a2 = Double(inputfield2.text!){
            let a3 = a1 + a2
            input3.text = "Res\(a3)"
            nameLabel.text = input3.text
            nameLabel.text = "Greetings!"
            
        }
        
        
    }
    @IBAction func Substraction(_ sender: Any) {
        if let a1 = Double(inputField.text!), let a2 = Double(inputfield2.text!){
            let a3 = a1 - a2
            input3.text = "Res\(a3)"
            nameLabel.text = input3.text
            nameLabel.text = "Greetings!"
            
        }
        
    }
    
    @IBAction func Multiplication(_ sender: Any) {
        if let a1 = Double(inputField.text!), let a2 = Double(inputfield2.text!){
            let a3 = a1 * a2
            input3.text = "Res\(a3)"
            nameLabel.text = input3.text
            nameLabel.text = "Greetings!"
            
        }
    }
}
