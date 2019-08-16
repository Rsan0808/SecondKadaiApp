//
//  ViewController2.swift
//  SecondKadaiApp
//
//  Created by Rsan on 2019/08/16.
//  Copyright © 2019 Rsan. All rights reserved.
//

import UIKit



class ViewController2: UIViewController {
    
    var tf1 = ""
    
    @IBOutlet weak var label2: UILabel!
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        label2.text = ("こんにちは、\(tf1)さん")
        label2.adjustsFontSizeToFitWidth = true
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
