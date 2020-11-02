//
//  PlayerViewController.swift
//  MyMovies
//
//  Created by Lucy on 11/1/20.
//

import UIKit
import AVKit
import AVFoundation



class PlayerViewController: AVPlayerViewController {
//   override func viewDidLoad() {
//       super.viewDidLoad()
//
//       // Do any additional setup after loading the view.
//   }
//
//   override func didReceiveMemoryWarning() {
//       super.didReceiveMemoryWarning()
//       // Dispose of any resources that can be recreated.
//   }

   override var supportedInterfaceOrientations: UIInterfaceOrientationMask {
       return .landscapeLeft
   }
}
