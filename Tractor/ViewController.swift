//
//  ViewController.swift
//  Tractor
//
//  Created by Visnu on 4/16/18.
//  Copyright © 2018 Visnu Pitiyanuvath. All rights reserved.
//

import Cocoa

class ViewController: NSViewController {

  override func viewDidLoad() {
    super.viewDidLoad()

    let foo = NSWorkspace.shared.frontmostApplication
  }

  override var representedObject: Any? {
    didSet {
    // Update the view, if already loaded.
    }
  }

}

