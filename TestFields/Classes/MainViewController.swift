//
//  MainViewController.swift
//  TestFields
//
//  Created by Karagiorgos, Michalis, Vodafone Greece on 12/12/2018.
//

import Foundation
import UIKit

extension UIImageView {
    
    public func roundViewWith(borderColor: UIColor, borderWidth: CGFloat) {
        self.layer.borderColor = borderColor.cgColor
        self.layer.borderWidth = borderWidth
        self.layer.cornerRadius = self.layer.frame.size.width / 2
        self.clipsToBounds = true
    }
}
