//
//  MyCircleView.swift
//  Preview
//
//  Created by SeongMinK on 2021/09/17.
//

import Foundation
import UIKit

class MyCircleView: UIView {
    
    override func layoutSubviews() {
        super.layoutSubviews()
        print("MyCircleView = layoutSubViews() called")
        self.layer.cornerRadius = self.frame.height / 2
    }
}
