//
//  Pokemon.swift
//  ListOfStuff
//
//  Created by Joshua Kersker on 1/30/20.
//  Copyright © 2020 Joshua Kersker. All rights reserved.
//

import UIKit

class Pokemon: NSObject {
    
    let title: String
    let year: Int
    let into: String
    let name: String
    
    internal init(title: String, year: Int, into: String, name: String) {
        self.title = title
        self.year = year
        self.into = into
        self.name = name
    }
    
}
