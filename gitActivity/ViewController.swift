//
//  ViewController.swift
//  gitActivity
//
//  Created by Meichel Rendio on 09/06/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func navigateToEngine(_ sender: UIButton) {
        let engineStoryboard = UIStoryboard(name: "Engine", bundle: nil)
        let engine = engineStoryboard.instantiateViewController(withIdentifier: "engineStoryboard") as! EngineViewController
        engine.source = .control
        self.present(engine, animated: true)
    }


}

