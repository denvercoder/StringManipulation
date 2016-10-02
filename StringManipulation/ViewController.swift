//
//  ViewController.swift
//  StringManipulation
//
//  Created by Timothy Myers on 10/1/16.
//  Copyright © 2016 Denver Coder. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view, typically from a nib.
        
        let str = "Hello"
        print(str)
        
        
        let newString = str + " Tim!"
        print(newString)
        
        for character in newString.characters {
            print(character)
        }
        
        let newTypeString = NSString(string: newString)
        
        print(newTypeString.substring(to: 5))
        
        print(newTypeString.substring(from: 4))
        
        print(NSString(string: newTypeString.substring(from: 6)).substring(to: 3))
        
        print(newTypeString.substring(with: NSRange(location: 6, length: 3)))
        
        if newTypeString.contains("Ti") {
            print("newTypeString contains Ti")
        }
        
        print(newTypeString.components(separatedBy: " "))
        
        print(newTypeString.uppercased)
        
        print(newTypeString.lowercased)
        
        print(newTypeString.capitalized)
        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

