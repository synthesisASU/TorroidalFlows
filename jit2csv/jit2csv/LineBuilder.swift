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
        
        let lines = dataIn.components(separatedBy: "\n")
        
        for line in lines {
            let points = line.components(separatedBy: "\t")
            
            for point in points {
                
                let planes = point.components(separatedBy: " ")
                
                for plane in planes {
                    outputStr.append(plane)
                }
            }
        }
        
        return outputStr.joined(separator: ",")
    }
}
