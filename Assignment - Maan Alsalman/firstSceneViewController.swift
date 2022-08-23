//
//  firstSceneViewController.swift
//  Assignment - Maan Alsalman
//
//  Created by Maan Abdullah on 24/08/2022.
//

import UIKit

class firstSceneViewController: UIViewController {

    var counter = 2
    var index: IndexPath = IndexPath(row: 0, section: 0)
    @IBOutlet weak var myTableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        myTableView.register(UINib(nibName: "CustomCell", bundle: nil), forCellReuseIdentifier: "myCell")
       

    }
    @IBAction func addRow(_ sender: UIButton) {
        counter += 1
        myTableView.beginUpdates()
        myTableView.insertRows(at: [IndexPath(row: counter - 1, section: 0)], with: .automatic)
        myTableView.endUpdates()
    }
    @IBAction func nextButton(_ sender: Any) {
        fetch()
        performSegue(withIdentifier: "toRandomSelect", sender: nil)
    }
    func fetch(){
        for _ in 0..<counter{
        guard let cell = myTableView.cellForRow(at: index) else {return}
        guard let temp = cell as? CustomCell else {return}
            namesArray.append(temp.nameTextField.text ?? "")
            index.row += 1
        }
        

    }
}

extension firstSceneViewController: UITableViewDataSource{
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return counter
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath)
        return cell
    }

}
