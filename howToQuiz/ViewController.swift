//
//  ViewController.swift
//  howToQuiz
//
//  Created by Siri Dandu on 7/14/20.
//  Copyright © 2020 Siri Dandu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

   
 
    @IBAction func option1(_ sender: Any) {
        chosenValue = "strawberry"
    }
    
    @IBAction func option2(_ sender: Any) {
        chosenValue = "mango"
    }
    var chosenValue = "if you see this it did not work"
    
    @IBAction func nextTapped(_ sender: Any) {
        performSegue(withIdentifier: "questionOneSegue", sender: self)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let newVC = segue.destination as! resultsViewController
        newVC.results = self.chosenValue
    };
    
}
