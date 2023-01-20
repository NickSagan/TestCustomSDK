//
//  ViewController.swift
//  TestCustomSDK
//
//  Created by Nick Sagan on 16.01.2023.
//

import UIKit
import MPB

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        MPB.setup(color: .systemMint)
    }

    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        let vc = MPB.controller()
        present(vc, animated: true)
    }

}

