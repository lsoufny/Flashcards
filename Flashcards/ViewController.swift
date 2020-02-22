//
//  ViewController.swift
//  Flashcards
//
//  Created by Lina Soufny on 2/15/20.
//  Copyright © 2020 Lina Soufny. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var frontLabel: UILabel!
    @IBOutlet weak var backLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
     frontLabel.isHidden = false
        backLabel.isHidden = true
    }

    @IBAction func didTapOnFlashcard(_ sender: Any) {
  
        
        if( frontLabel.isHidden){
            frontLabel.isHidden = false
            backLabel.isHidden = true
        }
        
        else {
            frontLabel.isHidden = true
            backLabel.isHidden = false
        }
    }
    
}

