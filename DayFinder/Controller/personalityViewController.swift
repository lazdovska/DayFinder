//
//  PersonalityViewController.swift
//  DayFinder
//
//  Created by kristine.lazdovska on 29/07/2021.
//

import UIKit

class personalityViewController: UIViewController {

    @IBOutlet weak var personalityTratesLabel: UILabel!
    var monday = false
    
    @IBAction func infoPersonalityTapped(_ sender: Any) {
        if monday {
            Swift.print("Some other day of week")
            self.monday = false
        }else{
            Swift.print("You will find the Monday born kind, modest, adaptable, possessive, caring and motherly.")
            self.monday = true
        }
    }
}
#warning("Missing func that looks up if it is Monday or not")
