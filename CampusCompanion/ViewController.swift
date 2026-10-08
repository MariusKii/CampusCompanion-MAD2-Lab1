//
//  ViewController.swift
//  CampusCompanion
//
//  Created by Marius De Asis on 10/8/26.
//
//  Student: Marius De Asis
//  Course: IT0093 - Mobile Application Development 2
//  Project: CampusCompanion
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var subtitleLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        titleLabel.text = "Campus Companion"
        subtitleLabel.text = "Your Campus, In Your Pocket"
    }

    @IBAction func getStartedTapped(_ sender: UIButton) {
        subtitleLabel.text = "Let's get started!"
    }
}
