//
//  ViewController.swift
//  HackwichNine
//
//  Created by jurican on 3/23/22.
//  Copyright © 2022 jurican. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var segmentedControl: UISegmentedControl!
    
    @IBOutlet weak var myLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        segmentedControl.selectedSegmentIndex = -1
        // Do any additional setup after loading the view.
        myLabel.text = "My Segmented Control"
    }

    @IBAction func segmentedControlPressed(_ sender: Any) {
        switch segmentedControl.selectedSegmentIndex {
        case 0:
            myLabel.text = "First Segment has been Selected"
        case 1:
            myLabel.text = "Second Segment has been Selected"
        case 2:
            myLabel.text = "Woohoo, this makes sense now"
        default:
            break
    }
    
}
}
