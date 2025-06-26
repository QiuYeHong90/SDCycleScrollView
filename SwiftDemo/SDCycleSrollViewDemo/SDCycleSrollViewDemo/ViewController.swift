//
//  ViewController.swift
//  SDCycleSrollViewDemo
//
//  Created by york on 2025/6/26.
//
import SDCycleScrollView
import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var cycleView: SDSwiftCycleScrollView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        cycleView.bannerImageViewContentMode = .scaleAspectFill
        cycleView.imageURLStringsGroup = ["https://ww2.sinaimg.cn/mw690/007ut4Uhly1hx4v37mpxcj30u017cgrv.jpg"]
    }


}

