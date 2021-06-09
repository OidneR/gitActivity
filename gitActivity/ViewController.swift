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


    @IBAction func navigateToCockpit(_ sender: Any) {
        let cockpitStoryboard = UIStoryboard(name: "Cockpit", bundle: nil)
        let cockpit = cockpitStoryboard.instantiateViewController(withIdentifier: "cockpitStoryboard") as! CockpitViewController
        
        present(cockpit, animated: true, completion: nil)
    }
}

