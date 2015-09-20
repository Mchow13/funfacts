//
//  ViewController.swift
//  funfacts
//
//  Created by marvinchow on 8/31/15.
//  Copyright (c) 2015 marvinchow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var funFactLabel: UILabel!
    
    let factsArray = ["Mao Tsetung's wife ran the country!", "Vodka does not give you hangovers!", "Cats have more brain cells than humans!"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        funFactLabel.text = factsArray[0]
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func showFunFact() {
        
        funFactLabel.text = factsArray[2]
    }
}

