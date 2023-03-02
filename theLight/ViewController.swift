//
//  ViewController.swift
//  theLight
//
//  Created by Yura Og on 28.02.2023.
//

import UIKit

class ViewController: UIViewController {

    var isLightOn = Bool.random()
    
    override var prefersStatusBarHidden: Bool {
        return true
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    fileprivate func updateUI() {
        view.backgroundColor = isLightOn ? .white : .black
    }
    
    @IBAction func buttunPressed() {
        isLightOn.toggle()
        updateUI()
    }
}

