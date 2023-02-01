//
//  SecondViewController.swift
//  Interoperability
//
//  Created by Uriel Hernandez Gonzalez on 01/02/23.
//

import UIKit

class SecondViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        let firstVC = ViewController(nibName: "ViewController", bundle: nil)
        print(type(of: firstVC))
    }
    

}
