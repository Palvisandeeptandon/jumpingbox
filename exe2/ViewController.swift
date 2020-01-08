//
//  ViewController.swift
//  exe2
//
//  Created by palvi gander on 2020-01-06.
//  Copyright © 2020 palvi gander. All rights reserved.
//
import UIKit
class ViewController: UIViewController {
@IBOutlet var myLabel: UILabel!
   
override func viewWillAppear(_ animated: Bool) {
    myLabel.center.x -= view.bounds.width
   
}
override func viewDidLoad() {
super.viewDidLoad()
UIView.animate(withDuration: 2.0) {
    self.myLabel.center.x += self.view.bounds.width
   
} }
}

