//
//  dontGiveMeFives.swift
//  codeWars
//
//  Created by Hannes Rosenkranz on 30.01.23.
//

import Foundation
func dontGiveMeFive(_ start: Int, _ end: Int) -> Int {
    var output = 0
    
    for index in start...end {
        if !index.description.contains("5") {
            output+=1
        }
    }
    return output
}
