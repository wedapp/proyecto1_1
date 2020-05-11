//
//  WordsViewController.swift
//  proyecto1_1
//
//  Created by Weda Alves on 10-05-20.
//  Copyright © 2020 wedapp. All rights reserved.
//

import UIKit

class WordsViewController: UIViewController {

    @IBOutlet weak var questionWordsLabel: UILabel!
    @IBOutlet weak var wedaWordsLabel: UILabel!
    @IBOutlet weak var wordsTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        questionWordsLabel.text = "¿Qué palabra más te atrae hoy?"
        wedaWordsLabel.text = "wedapp"
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
