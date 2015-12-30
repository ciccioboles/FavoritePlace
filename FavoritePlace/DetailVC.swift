//
//  DetailVC.swift
//  FavoritePlace
//
//  Created by dev on 12/30/15.
//  Copyright © 2015 ciccio boles. All rights reserved.
//

import UIKit

class DetailVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

   
    @IBAction func backPressed(sender: AnyObject) {
        dismissViewControllerAnimated(true, completion: nil)
    }

}
