//
//  FeedViewController.swift
//  HotShot
//
//  Created by Emmanuel Feygelson on 2/20/18.
//  Copyright © 2018 Karan Cheema. All rights reserved.
//

import UIKit

class FeedViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    var isHot = true
    
    
    @IBAction func hotNewSelectorChanged(_ sender: UISegmentedControl) {
        isHot = !isHot
    }
    

}
