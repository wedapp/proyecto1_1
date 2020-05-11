//
//  ViewController.swift
//  proyecto1_1
//
//  Created by Weda Alves on 10-05-20.
//  Copyright © 2020 wedapp. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var questionColorLabel: UILabel!
    @IBOutlet weak var wedappColorLabel: UILabel!
    @IBOutlet weak var colorTableView: UITableView!
    
    // Crear el array que va corresponder a las celdas de la tableView
    private let colors = ["red", "blue", "yellow", "purple", "green", "lilac", "orange"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        questionColorLabel.text = "¿Qué color más te gusta hoy?"
        wedappColorLabel.text = "wedapp"
        
        // Crear el datasource para acceder a los elementos de la tabla
        colorTableView.dataSource = self
        // Creo un foot para la table con una celda vacía - eso para que no creen celdas vacías.
        colorTableView.tableFooterView = UIView()
    }


}

// Crear la extensión para el protocolo delegado (dataSource)
extension ViewController: UITableViewDataSource {
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return colors.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        var cell = colorTableView.dequeueReusableCell(withIdentifier: "myCell")
        if cell == nil {
            cell = UITableViewCell(style: .default, reuseIdentifier: "myCell")
        }
        cell!.textLabel?.text = colors[indexPath.row]
        cell?.backgroundColor = UIColor(named: colors[indexPath.row])
        return cell!
    }
    
    
}

