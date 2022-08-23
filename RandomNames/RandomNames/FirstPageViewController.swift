//
//  FirstPageViewController.swift
//  RandomNames
//
//  Created by REOF ALMESHARI on 24/08/2022.
//

import UIKit

class FirstPageViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    @IBAction func startBtn(_ sender: Any) {
        let vc = storyboard?.instantiateViewController(withIdentifier: "SecVC") as! ViewController
        navigationController?.pushViewController(vc, animated: true)
        

    }


}
