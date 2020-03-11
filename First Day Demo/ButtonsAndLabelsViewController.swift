//
//  ButtonsAndLabelsViewController.swift
//  First Day Demo
//
//  Created by David Fisher on 3/10/20.
//  Copyright © 2020 David Fisher. All rights reserved.
//

import UIKit

class ButtonsAndLabelsViewController: UIViewController {

  var counter = 0
  @IBOutlet weak var counterLabel: UILabel!

  @IBAction func pressedIncrement(_ sender: Any) {
    counter += 1
    updateView()
  }
  @IBAction func pressedDecrement(_ sender: Any) {
    counter -= 1
    updateView();
  }

  func updateView() {
    counterLabel.text = "Count = \(counter)"
  }
}
