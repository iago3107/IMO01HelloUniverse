//
//  ViewController.swift
//  IMO01HelloUniverse
//
//  Created by Iago Jose on 10/10/20.
//  Copyright © 2020 Iago Jose. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
        var pneusNoCarro = 4
        
        switch pneusNoCarro {
        case 4:
            print("normal ne")
        case 2:
            print("Acho q isso e uma moto man")
        default:
            print("q porra e essa")
        }
    }

}

