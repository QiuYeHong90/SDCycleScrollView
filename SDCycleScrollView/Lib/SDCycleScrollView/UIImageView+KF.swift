//
//  UIImageView+KF.swift
//  SDCycleScrollView
//
//  Created by york on 2025/6/26.
//

import UIKit
import Kingfisher

public extension UIImageView {
     @objc func setYQLoadImage(_ url: URL?, placeholderImage: UIImage?) {
        self.kf.setImage(with: url,placeholder: placeholderImage)
    }
}
