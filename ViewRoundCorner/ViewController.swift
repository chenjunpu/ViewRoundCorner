//
//  ViewController.swift
//  ViewRoundCorner
//
//  Created by chenjunpu on 16/3/4.
//  Copyright © 2016年 chenjunpu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
 
        view.makeRoundedCorner(jc_cornerRadius: 8.0)
        
        let img = UIImageView(frame: self.view.bounds)

        img.image = UIImage(named: "screen")
        view.addSubview(img)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()

    }

    override func prefersStatusBarHidden() -> Bool {
        return true
    }

}

