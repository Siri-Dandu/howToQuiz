//
//  resultsViewController.swift
//  howToQuiz
//
//  Created by Siri Dandu on 7/14/20.
//  Copyright © 2020 Siri Dandu. All rights reserved.
//

import UIKit

class resultsViewController: UIViewController {

    var results = "this never going to be seen"
    @IBOutlet var label1: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = results
        // Do any additional setup after loading the view.
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
