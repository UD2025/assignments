//
//  HappyViewController.swift
//  Happy World
//
//  Created by Udochukwu Kanu on 4/24/25.
//

import UIKit

class HappyViewController: UIViewController {

    @IBOutlet weak var userName: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    

    @IBAction func clickButton(_ sender: Any) {
        performSegue(withIdentifier: "segWay", sender: nil)
    }
    
    }
   

