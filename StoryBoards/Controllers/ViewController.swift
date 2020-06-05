//
//  ViewController.swift
//  StoryBoards
//
//  Created by Temirlan Dzodziev on 04.06.2020.
//  Copyright © 2020 Temirlan Dzodziev. All rights reserved.
//

import UIKit



class ViewController: UIViewController {
    @IBOutlet weak var secondButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    
    @IBAction func buttonPressed(_ sender: UIButton) {
        guard let buttonsTitle = sender.currentTitle else{return}
        
        if buttonsTitle == "SecondVC"{
            performSegue(withIdentifier: "secondVCSegue", sender: self)
        }else if buttonsTitle == "ThirdVC"{
            let storyboardNew = UIStoryboard(name: "ThirdStoryboard", bundle: nil)
            let vc = storyboardNew.instantiateViewController(withIdentifier: "ThirdBoard") as! ThirdViewController
            self.navigationController?.pushViewController(vc, animated: true)
            vc.someLabel = "ThirdVC"
        } else if buttonsTitle == "FourthVC"{
            let storyboardNew = UIStoryboard(name: "FourthStoryboard", bundle: nil)
            let vc = storyboardNew.instantiateViewController(withIdentifier: "FourthBoard") as! FourthViewController
            self.navigationController?.showDetailViewController(vc, sender: sender)
            vc.label.text = "FouthVC"
        }else if buttonsTitle == "FifthVC"{
            let storyboardNew = UIStoryboard(name: "FifthStoryboard", bundle: nil)
            let vc = storyboardNew.instantiateViewController(withIdentifier: "FifthBoard") as! FifthViewController
            self.navigationController?.present(vc, animated: true)
            vc.label.text = "FifthVC"
        }
    }
    
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "secondVCSegue"{
            guard let destinationVC = segue.destination as? SecondVC else{return}
            destinationVC.textLabel = "SecondVC"
        }
        
    }
    
    
}

