//
//  ViewController.swift
//  task6
//
//  Created by Alexander Kononok on 9/2/20.
//  Copyright © 2020 Alexander Kononok. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("0! = \(printFactorial(n: 0))") //1
        print("1! = \(printFactorial(n: 1))") //1
        print("2! = \(printFactorial(n: 2))") //2
        print("3! = \(printFactorial(n: 3))") //6
        print("4! = \(printFactorial(n: 4))") //24
        print("5! = \(printFactorial(n: 5))") //120
    }

    func printFactorial(n: Int) -> Int {
        if n == 0 {
            return 1
        } else {
            return n * printFactorial(n: n - 1)
        }
    }
}

