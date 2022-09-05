//
//  ViewController.swift
//  threeSprint
//
//  Created by Дмитрий Быков on 05.09.2022.
//

import UIKit

class ViewController: UIViewController {

    private var click: Bool = false
    @IBOutlet weak var textCounter: UILabel!
    @IBOutlet weak var buttonCounter: UIButton!
    var check: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    @IBAction func buttonCounterClick(_ sender: Any) {
        
        if click{
            check += 1
            textCounter.text = "Значения счётчика: \(check)"
        } else {
            check += 1
            textCounter.text = "Значения счётчика: \(check)"
        }
        
        click.toggle()
    }
    
}

