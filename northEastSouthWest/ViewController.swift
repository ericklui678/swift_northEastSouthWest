//
//  ViewController.swift
//  northEastSouthWest
//
//  Created by Erick Lui on 7/10/17.
//  Copyright © 2017 Erick Lui. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
  }
  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
  }
  
  @IBAction func directionButtonPressed(_ sender: UIButton) {
    performSegue(withIdentifier: "DirectionSegue", sender: sender.titleLabel!.text!)
  }
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    let direction = sender as! String
    let controller = segue.destination as! FinalDestinationViewController
    controller.direction = direction
  }
  
  @IBAction func toMainView(_ segue: UIStoryboardSegue) {
    
  }
}

