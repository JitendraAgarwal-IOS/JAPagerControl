//
//  JAPagerCell.swift
//  KnowageSet
//
//  Created by Jitendra Kumar Agarwal on 26/11/18.
//  Copyright © 2018 Jitendra Kumar Agarwal. All rights reserved.
//

import UIKit

class JAPagerCell: UICollectionViewCell {
    
    
    @IBOutlet var imgView: UIImageView!
    
     var datasource: AnyObject? {
        didSet {
            
            guard datasource != nil else {
                return
            }
          
                let img = self.datasource as! UIImage
                self.imgView.image  =  img
            
          
            
            
        }
    }
    
}

