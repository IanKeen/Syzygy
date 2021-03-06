//
//  UIView.swift
//  SyzygyKit
//
//  Created by Dave DeLong on 1/27/18.
//  Copyright © 2018 Syzygy. All rights reserved.
//

import Foundation

public extension UIView {
    
    func addTapAction(_ block: @escaping () -> Void) {
        let tap = UITapGestureRecognizer()
        tap.numberOfTapsRequired = 1
        tap.numberOfTouchesRequired = 1
        tap.addAction(block)
        addGestureRecognizer(tap)
    }
    
}
