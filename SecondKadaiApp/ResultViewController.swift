//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 佐々木 友也 on 2017/02/20.
//  Copyright © 2017年 tomoya.sasaki. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    //ここで受け取る
    var name: String = ""
    
        override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
            
            let result = name
            label.text = "こんにちは、\(result) さん"
            
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
