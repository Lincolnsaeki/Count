//
//  ViewController.swift
//  Count
//
//  Created by 佐伯凜乃介 on 2022/04/30.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet var countLabel: UILabel!
    @IBOutlet var tapButton: UIButton!
    
    var tapCount = 0

    override func viewDidLoad() {
        super.viewDidLoad()

tapButton.layer.cornerRadius = 125
        
    }
    
    @IBAction func tapTapButton(){
        
        tapCount = tapCount + 3
        
        
        countLabel.text = String(tapCount)
        
    }

}

