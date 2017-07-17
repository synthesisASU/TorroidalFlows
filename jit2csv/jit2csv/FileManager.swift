//
//  FileManager.swift
//  jit2csv
//
//  Created by synthesis on 7/17/17.
//  Copyright © 2017 Rawls. All rights reserved.
//

import Foundation

class FileHandler {
    
    
    static func getDirectoryContents(dirURL : URL) -> [URL]? {
        
        let fileManager = FileManager.default
        
        do {
            let contents = try fileManager.contentsOfDirectory(atPath: dirURL.path)
            
            var urls = [URL]()
            
            for c in contents {
                let cpath = dirURL.appendingPathComponent(c)
                
                urls.append(cpath)
            }
            
            return urls
        } catch {
            return nil
        }
    }
    
    static func getFileContents(fileURL: URL) -> String? {
        
        do {
            let contents = try String(contentsOfFile: fileURL.path)
            
            return contents
        } catch {
            
            print("\(fileURL.absoluteString) could not be read")
            return nil
        }
        
    }
}
