//
//  ViewController.swift
//  Swift_Testing_Code_Academy
//
//  Created by Veena Oad on 2024-11-21.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var changeBackgroundColor: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let randomColor = changeColor()
          view.backgroundColor = randomColor
    }
        
    func changeColor() -> UIColor{

           let red = CGFloat.random(in: 0...1)
           let green = CGFloat.random(in: 0...1)
           let blue = CGFloat.random(in: 0...1)

           return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
       }
    }




