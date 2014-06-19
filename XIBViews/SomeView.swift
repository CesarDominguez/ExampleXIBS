//
//  SomeView.swift
//  EjemploXIBS
//
//  Created by Cesar on 18/06/14.
//  Copyright (c) 2014 CloudSourceIT. All rights reserved.
//

import UIKit

@IBDesignable class SomeView: UIView {
    @IBInspectable var borderColor: UIColor = UIColor.clearColor(){
        didSet{
            layer.borderColor = borderColor.CGColor
        }
    }
    
    @IBInspectable var borderWidth: CGFloat = 0 {
        didSet{
            layer.borderWidth = borderWidth
        }
    }
    
    @IBInspectable var cornerRadius: CGFloat = 0 {
        didSet{
            layer.cornerRadius = cornerRadius
        }
    }
    


    
}
