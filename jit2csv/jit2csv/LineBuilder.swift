//
//  LineBuilder.swift
//  jit2csv
//
//  Created by synthesis on 7/17/17.
//  Copyright © 2017 Rawls. All rights reserved.
//

import Foundation

class LineBuilder {
    
    static func formatData(dataIn: String) -> String {
        var outputStr = [String]()
        
        let lines = dataIn.components(separatedBy: "|")
        
        Swift.print("lines: \(lines.count)")
        
        for (index, line) in lines.enumerated() {
            
            if(index < lines.count - 1) {
            
            let points = line.components(separatedBy: "\t")
            
            Swift.print("Points: \(points.count)")
            
            for point in points {
                
                let planes = point.components(separatedBy: " ")
                
                
                
                for plane in planes {
                    outputStr.append(plane)
                }
            }
            }
        }
        
        return outputStr.joined(separator: ",")
    }
}
