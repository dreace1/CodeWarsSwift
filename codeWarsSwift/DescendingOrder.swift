//
//  DescendingOrder.swift
//  codeWarsSwift
//
//  Created by Hannes Rosenkranz on 30.01.23.
//

import Foundation

func descendingOrder(of number: Int) -> Int {
    let input = String(String(number).sorted().reversed())
   
    return Int(input) ?? 0
}
