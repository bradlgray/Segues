//
//  TableViewController.swift
//  Segues
//
//  Created by Brad Gray on 7/18/15.
//  Copyright (c) 2015 Brad Gray. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    
    
    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        return 1
    }
    
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 5
    }
    
    
    override func tableView(tableView: UITableView, willSelectRowAtIndexPath indexPath: NSIndexPath) -> NSIndexPath? {
        rowCounter = indexPath.row
       return indexPath
    }
    
    

}
