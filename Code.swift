//  ViewController.swift
//  Light
//
//  Created by Anthony Onalaja on 9/25/19.
//  Copyright © 2019 Anthony Onalaja. All rights reserved.
//

import UIKit

class ViewController:UIViewController {
    var lightOn = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func buttonPressed( sender: AnyObject) {
        lightOn = !lightOn
        updateUI() }
    
    func updateUI() {
        if lightOn {
        view.backgroundColor = .white
    } else {
        view.backgroundColor = .black
    }
  //Say whats up
        weak var Label: UILabel!
        func message(_ sender: Any){
        sayWhatsup()
        }
        func sayWhatsup (){
            message {
                Label.text = "Whats up"
            }
        }
        func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any recources that can be recreated.
    }
}

}
