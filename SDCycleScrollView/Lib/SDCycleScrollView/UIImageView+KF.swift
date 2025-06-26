//
//  UIImageView+KF.swift
//  SDCycleScrollView
//
//  Created by york on 2025/6/26.
//

import UIKit
import Kingfisher

extension UIImageView {
     @objc func setYQImage(_ url: URL?, placeholderImage: UIImage?) {
        self.kf.setImage(with: url,placeholder: placeholderImage)
    }
}
