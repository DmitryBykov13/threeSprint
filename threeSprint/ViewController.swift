//
//  ViewController.swift
//  threeSprint
//
//  Created by Дмитрий Быков on 05.09.2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet public weak var checkTextField: UILabel!
    @IBOutlet public weak var counterButton: UIButton!
    private var counter: Int = 0
    override func viewDidLoad() {
        counterButton.tintColor = .green
    }
    
    @IBAction private func checkButton(_ sender: Any) {
        counter += 1
        checkTextField.text = "Значение счётчика: \(counter)"
    }
    
}

