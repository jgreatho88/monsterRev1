//
//  ViewController.swift
//  monsterRev1
//
//  Created by John Greathouse on 8/10/16.
//  Copyright © 2016 John Greathouse. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet weak var monsterImg: MonsterImg!
    @IBOutlet weak var foodImg: DragImg!
    @IBOutlet weak var heartImg: DragImg!
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        NSNotificationCenter.defaultCenter().addObserver(self, selector: Selector("itemDroppedOnCharacter:"), name: "onTargetDropped", object: nil )
        
 }
}
