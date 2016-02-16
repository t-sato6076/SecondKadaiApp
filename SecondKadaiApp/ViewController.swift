//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by Tatsuya on 2016/02/16.
//  Copyright © 2016年 Tatsuya. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        
        // segueから遷移先のgreetingViewを取得
        let greetingVeiw: greetingViewController = segue.destinationViewController as! greetingViewController
        
        
        // greetingVeiwのname(文字列)にtextFieldの文字を代入
        greetingVeiw.name = textField.text!
        
    }

    
    @IBAction func unwind(segue: UIStoryboardSegue){
        
    }

}

