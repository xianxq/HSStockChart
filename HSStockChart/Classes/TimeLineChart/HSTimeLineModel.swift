//
//  HSTimeLineModel.swift
//  HSStockChartDemo
//
//  Created by Hanson on 16/8/26.
//  Copyright © 2016年 hanson. All rights reserved.
//

import UIKit
//import SwiftyJSON

public class HSTimeLineModel: NSObject {
    @objc public var time: String = ""
    @objc public var price: CGFloat = 0
    @objc public var volume: CGFloat = 0
    @objc public var days: [String] = []
    @objc public var preClosePx: CGFloat = 0
    @objc public var avgPirce: CGFloat = 0
    @objc public var totalVolume: CGFloat = 0
    @objc public var trade: CGFloat = 0
    @objc public var rate: CGFloat = 0
}
