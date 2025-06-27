//
//  SDSwiftCycleScrollView.swift
//  SDCycleScrollView
//
//  Created by york on 2025/6/26.
//

import UIKit

public class SDSwiftCycleScrollView: SDCycleScrollView {

    public override func load(with imageView: UIImageView!, url: URL!) {
        imageView.setYQLoadImage(url, placeholderImage: self.placeholderImage)
    }
    
}
