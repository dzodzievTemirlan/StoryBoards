//
//  SecondVC.swift
//  StoryBoards
//
//  Created by Temirlan Dzodziev on 05.06.2020.
//  Copyright © 2020 Temirlan Dzodziev. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

    var textLabel: String?
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        if textLabel != nil{
            label.text = textLabel
        }
        
    }
    

}
