//
//  VillainDetailViewController.swift
//  BondVillains
//
//  Created by Roni Rozenblat on 8/25/15.
//  Copyright (c) 2015 Udacity. All rights reserved.
//

import UIKit

class VillainDetailViewController: UIViewController{
    
    
    @IBOutlet weak var villianImage: UIImageView!
    @IBOutlet weak var villianName: UILabel!
    
    
    var selectedVillian: Villain!
    
    override func viewWillAppear(animated: Bool) {
        
        if let tempVillian = selectedVillian
        {
            // Set the villian image
            villianImage.image = UIImage(named: tempVillian.imageName)
            
            // Set the villian name
            villianName.text = selectedVillian?.name
        }
        
        
    }
    
    
}
