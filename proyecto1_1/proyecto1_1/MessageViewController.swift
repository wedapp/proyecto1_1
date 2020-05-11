//
//  MessageViewController.swift
//  proyecto1_1
//
//  Created by Weda Alves on 10-05-20.
//  Copyright © 2020 wedapp. All rights reserved.
//

import UIKit

class MessageViewController: UIViewController {

    @IBOutlet weak var titleMessageLabel: UILabel!
    @IBOutlet weak var wedappMessageLabel: UILabel!
    @IBOutlet weak var textMessage: UITextView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        titleMessageLabel.text = "Meditando sobre Palabra"
        wedappMessageLabel.text = "wedapp"
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
