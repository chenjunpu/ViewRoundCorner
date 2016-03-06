//
//  UIView+Extension.swift
//  ViewRoundCorner
//
//  Created by chenjunpu on 16/3/4.
//  Copyright © 2016年 chenjunpu. All rights reserved.
//

import UIKit

extension UIView{
    
    /**
     UIView make Rounded Corner
     
     - parameter cornerRadius: cornerRadius
     */
    func makeRoundedCorner(jc_cornerRadius cornerRadius: CGFloat){
        
        let roundedlayer = self.layer
        roundedlayer.masksToBounds = true
        roundedlayer.cornerRadius = cornerRadius
    }
    
    
}