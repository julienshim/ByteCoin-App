//
//  CoinModel.swift
//  ByteCoin
//
//  Created by Julien Shim on 5/6/22.
//

import Foundation

struct CoinModel {
    let quote: String
    let rate: Double
    
    var rateString: String {
        return String(format: "%.2f", rate)
    }
}
