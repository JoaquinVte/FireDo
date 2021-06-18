//
//  ViewController.swift
//  FireDo
//
//  Created by Joaquin on 17/6/21.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var entrarRegistrarButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func loginRegisterSwitchAction(_ sender: UISwitch) {
        if(sender.isOn){
            entrarRegistrarButton.setTitle("Entrar", for: .normal)
        } else {
            entrarRegistrarButton.setTitle("Registrar", for: .normal)
        }
    }
    
}

