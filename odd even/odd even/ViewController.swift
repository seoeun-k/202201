//
//  ViewController.swift
//  odd even
//
//  Created by seoeun kim on 2022/01/14.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ComputerBallcountLbl: UILabel!
    @IBOutlet weak var UserBallCountLbl: UILabel!
    
    var comballscount : Int = 20
    var userballcount : Int = 20
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        ComputerBallcountLbl . text = String(comballscount)
        
        UserBallCountLbl . text = String(userballcount)
        }

    @IBAction func GameStartPressed(_ sender: Any) { print ("게임시작!!")
    }
    
}

