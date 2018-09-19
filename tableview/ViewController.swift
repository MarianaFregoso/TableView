//
//  ViewController.swift
//  tableview
//
//  Created by Alumno on 18/09/18.
//  Copyright © 2018 Alumno. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    
    let alumnos = ["Rene","Minneth","Betin","David","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno","Relleno"]
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) ->Int {
        return alumnos.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) ->UITableViewCell{
        let CeldaAlumno = tableView.dequeueReusableCell(withIdentifier: "cellAlumno"  )
        CeldaAlumno?.textLabel?.text = alumnos[indexPath.row]
        
        return CeldaAlumno!
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

