//
//  FourthViewController.swift
//  StoryBoards
//
//  Created by Temirlan Dzodziev on 05.06.2020.
//  Copyright © 2020 Temirlan Dzodziev. All rights reserved.
//

import UIKit

class FourthViewController: UIViewController {

    var someText: String?
    
    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        print(someText)
        if someText != nil{
            label.text = someText
        }
    }
    

    

}
