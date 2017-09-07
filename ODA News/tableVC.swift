//
//  tableVC.swift
//  ODA News
//
//  Created by Marius Bschorer on 9/6/17.
//  Copyright © 2017 ODA. All rights reserved.
//

import UIKit

    var newsArray = [Any]()

class tableVC: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        
    }
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 0
    }
    
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        
        return 0
    }
    
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath)
        

        return cell
    }
    
    
        override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
    }
    

}
