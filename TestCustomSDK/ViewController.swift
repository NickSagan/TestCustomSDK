//
//  ViewController.swift
//  TestCustomSDK
//
//  Created by Nick Sagan on 16.01.2023.
//

import UIKit
import CustomSDK

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        print(RandomNumberGenerator.getNumber())
    }


}

