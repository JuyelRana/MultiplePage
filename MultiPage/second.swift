//
//  second.swift
//  MultiPage
//
//  Created by Juyel Rana on 4/19/19.
//  Copyright © 2019 Juyel Rana. All rights reserved.
//

import UIKit

class second: UIViewController {

    @IBOutlet weak var output: UILabel!
    
    @IBOutlet weak var input: UITextField!
    
    @IBAction func btnClick(_ sender: Any) {
        output.text = input.text
    }
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

}
