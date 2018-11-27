//
//  ViewController.swift
//  SimplePageSide
//
//  Created by Jitendra Kumar Agarwal on 27/11/18.
//  Copyright © 2018 Jitendra Kumar Agarwal. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var pageView: JAPageControl!
      let imagesData = ["image1.jpg", "image2.jpg", "image3.jpg", "image4.jpg", "image5.jpg", "image6.jpg"]
    override func viewDidLoad() {
        super.viewDidLoad()
        pageView.loadPager(imageItems: [UIImage(named: "image1.jpg")!,UIImage(named: "image2.jpg")!,UIImage(named: "image3.jpg")!,UIImage(named: "image4.jpg")!,UIImage(named: "image5.jpg")!])
        
        pageView.timerValue = 2.0
        pageView.isPageAutoScroll = true
        
    }


}

