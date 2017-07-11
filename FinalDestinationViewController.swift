//
//  FinalDestinationViewController.swift
//  northEastSouthWest
//
//  Created by Erick Lui on 7/10/17.
//  Copyright © 2017 Erick Lui. All rights reserved.
//

import UIKit

class FinalDestinationViewController: UIViewController {
  
  @IBOutlet weak var buttonDirection: UIButton!
  var direction: String?
  
  override func viewDidLoad() {
    super.viewDidLoad()
    buttonDirection.setTitle(direction, for: .normal)
  }
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }
}
