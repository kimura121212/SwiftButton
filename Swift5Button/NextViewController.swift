//
//  NextViewController.swift
//  Swift5Button
//
//  Created by 木村友紀 on 2020/04/18.
//  Copyright © 2020 木村友紀. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {
    
    
    @IBOutlet var changeLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        

    }
    
    @IBAction func change(_ sender: Any) {
        
        changeLabel.text="暗号が解除されました"
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
