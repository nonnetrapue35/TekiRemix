//
//  ViewController.swift
//  TekiRemix
//
//  Created by bast on 04/11/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var quote: UILabel!
    
    @IBOutlet weak var Celebrity: UITextField!
    
    @IBAction func ChangeQuoteButton(_ sender: Any) {
       
    let listActivities = ["de la choucroute", "du ping pong", "du tennis", "du Call of Duty"]
    
        let randomActivity = Int.random(in: 0..<listActivities.count)
        
        print(randomActivity)
        
        quote.text = "Tu es le/la " + (Celebrity.text!) + " " + listActivities[randomActivity]
        quote.isHidden = false
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

