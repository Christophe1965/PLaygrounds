//
//  ViewController.swift
//  Buggy
//
//  Created by Christophe Delaporte on 07/02/2017.
//  Copyright © 2017 SeriousNerdFarm. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
//    @IBAction func buttonTapped(_ sender: UIButton) {
//        print("Called buttonTapped(_:)")
//    }

//    @IBAction func switchToggled(_ sender: UISwitch) {
      @IBAction func buttonTapped(_ sender: UIButton) {
//        print("Called buttonTapped(_:)")
          print("Method: \(#function) in file: \(#file) line: \(#line) called.")
        
//        // Log sender:
//        print("sender: \(sender)")
//        // Log the control state: 
//        print("Is control on? \(sender.isOn)")
        badMethod()
    }
    
    func badMethod() {
        let array = NSMutableArray()
        
        for i in 0..<10 {
            array.insert(i, at: i)
        }
        
        for _ in 0..<10 {
            array.remove(at: 0)
        }
    }
}




