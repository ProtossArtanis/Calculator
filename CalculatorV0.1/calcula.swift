//
//  calcula.swift
//  CalculatorV0.1
//
//  Created by SteinsGate on 16/3/24.
//  Copyright © 2016年 SteinsGate. All rights reserved.
//

import Foundation

struct calcula {
    private var NowArithmetic: arithmetic = .unchoose
    
    mutating func setNowarithmetic( provisional:arithmetic ){
        NowArithmetic = provisional
    }
    
    func getNowarithmetic() -> arithmetic{
        return NowArithmetic
    }
    
    enum arithmetic {
        case add
        case subtraction
        case multiplication
        case division
        case unchoose
    }
    
    func getResult(firstin firstin:Double, secondin:Double) -> String {
        var back = ""
        switch NowArithmetic {
        case .add:
            back = "\(firstin + secondin)"
        case .subtraction:
            back = "\(firstin - secondin)"
        case .multiplication:
            back = "\(firstin * secondin)"
        case .division where secondin != 0:
            back = "\(firstin / secondin)"
        case .unchoose:
            back = "错误：未选择算法"
        default:
            back = "0 不能做被除数！"
        }
        return back
    }
}