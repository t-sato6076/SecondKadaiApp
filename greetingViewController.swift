//
//  greetingViewController.swift
//  SecondKadaiApp
//
//  Created by Tatsuya on 2016/02/16.
//  Copyright © 2016年 Tatsuya. All rights reserved.
//

import UIKit

class greetingViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    //name(文字列)を宣言・初期化
    var name:String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        //ViewControllerから取得したnameを表示用のaisatsuに代入する
        let aisatsu = name
        
        //ラベルにaisatsuを代入する
        label.text = "こんにちは、\(aisatsu)さん"
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
