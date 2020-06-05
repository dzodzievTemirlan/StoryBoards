//
//  ThirdVC.swift
//  StoryBoards
//
//  Created by Temirlan Dzodziev on 05.06.2020.
//  Copyright © 2020 Temirlan Dzodziev. All rights reserved.
//

import UIKit

class ThirdViewController: UIViewController{
    @IBOutlet weak var label: UILabel!
    
    var someLabel: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
    
        if someLabel != nil{
            label.text = someLabel
        }
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}