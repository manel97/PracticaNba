//
//  ViewController.swift
//  PracticaNba
//
//  Created by Manel Sitjar on 15/01/2019.
//  Copyright © 2019 Manel Sitjar. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var listaEquipos:[Team] = [
        Team(teamName: "Chicago bulls", teamRecord: "8W-30L", teamLogo: UIImage(named: "bulls")!),
        Team(teamName: "Boston Celtics", teamRecord: "23W-13L", teamLogo: UIImage(named: "celtics")!),
        Team(teamName: "Los Angeles Lakers", teamRecord: "15W-20L", teamLogo: UIImage(named: "lakers")!),
        Team(teamName: "Milwaukee Bucks", teamRecord: "32W-6L", teamLogo: UIImage(named: "milwaukee")!),
        Team(teamName: "Utah Jazz", teamRecord: "21W-11L", teamLogo: UIImage(named: "utah")!),
        Team(teamName: "Houston Rockets", teamRecord: "30W-6L", teamLogo: UIImage(named: "rockets")!)
    ]
    
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    //numero de filas
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return listaEquipos.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let myCell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath) as! NbaViewCell
        myCell.teamName.text = listaEquipos[indexPath.row].teamName
        myCell.teamRecord.text = listaEquipos[indexPath.row].teamRecord
        myCell.teamLogo.image = listaEquipos[indexPath.row].teamLogo
        
        return myCell
    }
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 150
    }
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "Teams"
    }

    @IBOutlet weak var tViewNba: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        tViewNba.delegate = self
        tViewNba.dataSource = self
    }


}

