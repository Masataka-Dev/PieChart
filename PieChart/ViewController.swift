//
//  ViewController.swift
//  PieChart
//
//  Created by 寺尾正孝 on 2017/01/11.
//  Copyright © 2017年 寺尾正孝. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var pieChartView: PieChartView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        var segments = [Segment]()
        segments.append(Segment(color: UIColor.red, angle: 100.0))
        segments.append(Segment(color: UIColor.cyan, angle: 190.0))
        segments.append(Segment(color: UIColor.green, angle: 280.0))
        segments.append(Segment(color: UIColor.magenta, angle: 320.0))
        segments.append(Segment(color: UIColor.blue, angle: 345.0))
        segments.append(Segment(color: UIColor.yellow, angle: 360.0))
        
        self.pieChartView.segments = segments
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

