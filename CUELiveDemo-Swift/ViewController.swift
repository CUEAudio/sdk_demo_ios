//
//  ViewController.swift
//  CUELiveDemo-Swift
//
//  Created by Jameson Rader on 10/11/18.
//  Copyright © 2018 CUE Audio, LLC. All rights reserved.
//

import UIKit
import CUELive

class ViewController: UIViewController {

    // MARK: Light Show GUI
    
    @IBAction func launchLightShowGUI(_ sender: Any) {
        let initialController = NavigationManager.initialController()
        initialController.modalPresentationStyle = .fullScreen
        present(initialController, animated: true)
    }
}

