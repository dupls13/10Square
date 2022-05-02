//
//  ViewController.swift
//  10Square
//
//  Created by Trevor Shaw on 5/1/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var a1: UIButton!
    @IBOutlet weak var a2: UIButton!
    @IBOutlet weak var a3: UIButton!
    @IBOutlet weak var a4: UIButton!
    @IBOutlet weak var a5: UIButton!
    @IBOutlet weak var b1: UIButton!
    @IBOutlet weak var b2: UIButton!
    @IBOutlet weak var b3: UIButton!
    @IBOutlet weak var b4: UIButton!
    @IBOutlet weak var b5: UIButton!
    
    
    
    var check = "X"
    var empty = " "
    var crossOn = false
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
            

    @IBAction func buttonPressed(_ sender: UIButton) {
        crossOn.toggle()
        
        if crossOn == true {
            sender.setTitle(check, for: .normal)
        }
        if crossOn == false {
            sender.setTitle(empty, for: .normal)
        }
    }
}
