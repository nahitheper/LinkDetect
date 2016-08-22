//
//  LinkDetect.swift
//  LinkDetect
//
//  Created by Nahit Rustu Heper on 22/08/16.
//  Copyright © 2016 nahitheper. All rights reserved.
//

import Foundation
public extension String{
    public func extractLink()->[String]{
        guard let regex = try? NSRegularExpression(pattern: "http(s)?://([\\w-]+\\.)+[\\w-]+(/[\\w- ./?%&=]*)?" , options: NSRegularExpressionOptions(rawValue: 0)) else {
            return []
        }
        let matches = regex.matchesInString(self, options: NSMatchingOptions(rawValue: 0), range: NSMakeRange(0, self.characters.count))
        return matches.map{(self as NSString).substringWithRange($0.range)}
    }
    
    public func containsLink()->Bool{
        guard let regex = try? NSRegularExpression(pattern: "http(s)?://([\\w-]+\\.)+[\\w-]+(/[\\w- ./?%&=]*)?" , options: NSRegularExpressionOptions(rawValue: 0)) else {
            return false
        }
        let matches = regex.matchesInString(self, options: NSMatchingOptions(rawValue: 0), range: NSMakeRange(0, self.characters.count))
        return (matches.count > 0) ? true : false
    }
}