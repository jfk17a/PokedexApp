//
//  DataManager.swift
//  ListOfStuff
//
//  Created by Joshua Kersker on 1/30/20.
//  Copyright © 2020 Joshua Kersker. All rights reserved.
//

import UIKit

class DataManager: NSObject {
    
    var stuffToReturn: [Pokemon] = []

    func getDataForUs() -> [Pokemon]{
        
        //populate the array of Pokemon
        let mon1 = Pokemon(title: "Pikachu", year: 1996, into: "Electric mouse", name: "Sparky")
        let mon2 = Pokemon(title: "Squirtle", year: 1996, into: "Water turtle", name: "Little Squirt")
        let mon3 = Pokemon(title: "Charmander", year: 1996, into: "Fire lizard", name: "Flair")
        let mon4 = Pokemon(title: "Bulbasaur", year: 1996, into: "Plant dino", name: "Bulba")
        
        self.stuffToReturn.append(mon1)
        self.stuffToReturn.append(mon2)
        self.stuffToReturn.append(mon3)
        self.stuffToReturn.append(mon4)
        
        return self.stuffToReturn
    }
    
}
