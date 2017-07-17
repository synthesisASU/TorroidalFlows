//
//  main.swift
//  jit2csv
//
//  Created by synthesis on 7/17/17.
//  Copyright © 2017 Rawls. All rights reserved.
//

import Foundation

if CommandLine.arguments.count < 2 {
    
    let executableName = (CommandLine.arguments[0] as NSString).lastPathComponent
    
    print("usage:")
    print("\(executableName) targetDir")
    print("targetDir represents the directory containing flow data files to be converted to a csv")
    
} else {
    let directoryPath = (CommandLine.arguments[1] as NSString)
    let dirURL =  URL(fileURLWithPath: directoryPath as String)
    
    Swift.print("\(dirURL.absoluteString)")

    let contents = FileHandler.getDirectoryContents(dirURL: dirURL)
    
    if let urls = contents {
        /* Do Stuff */
        for url in urls {
            
            if url.pathExtension == "jmt" {
                let fileContents = FileHandler.getFileContents(fileURL: url)
                
                if let fString = fileContents {
                    
                }
            }
        }
        
        
    } else {
        Swift.print("Direcotry is either empty or not a directory")
    }
}

