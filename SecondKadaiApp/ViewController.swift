//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Rsan on 2019/08/16.
//  Copyright © 2019 Rsan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField1: UITextField!
    
    
    
    //遷移先から戻る
    @IBAction func unwind(_ segue: UIStoryboardSegue){
        
    }
    
    //進むボタン
    @IBOutlet weak var label: UIButton!
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?){
        let nextView:ViewController2 = segue.destination as! ViewController2
        nextView.tf1 = textField1.text!
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

