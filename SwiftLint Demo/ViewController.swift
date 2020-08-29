//
//  ViewController.swift
//  SwiftLint Demo
//
//  Created by Milan Panchal on 21/07/20.
//  Copyright © 2020 Jeenal Infotech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.view.backgroundColor = UIColor.random
        printOddNumbers(number: 10)
    }

    private func printOddNumbers(number:Int) {
        for i in 1...number {
            if i%2 == 1 {
                print(i)
            }
        }
    }

    
}

extension UIColor {
    static var random:UIColor {
        return UIColor(red: .random(in: 0...1), green: .random(in: 0...1), blue: .random(in: 0...1), alpha: 1.0)
    }
}

