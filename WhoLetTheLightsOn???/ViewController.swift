//
//  ViewController.swift
//  WhoLetTheLightsOn???
//
//  Created by Nidhin Nishanth on 5/16/24.
//

import UIKit

class ViewController: UIViewController {

    var isLightOn = true
    
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    @IBAction func buttonPressed(_ sender: Any) {
        isLightOn.toggle()
        updateUI()
    }
    
    
    func updateUI() {
         view.backgroundColor = isLightOn ? .white : .black
    }

}

