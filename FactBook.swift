//
//  FactBook.swift
//  funfacts
//
//  Created by marvinchow on 9/21/15.
//  Copyright © 2015 marvinchow. All rights reserved.
//

import Foundation

struct FactBook {
    
    let factsArray = [
        "A Russian colonel personally saved the world from nuclear disaster!",
        "Vodka does not give you hangovers!",
        "Cats have more brain cells than humans!",
        "Ronald Reagan loved model trains!",
        "Bruce Lee was also a talented musician and dancer!",
        "Beethoven was deaf and relied on vibrations to compose music!",
        "It is possible to go back in time.",
        "Hemp has been used for centuries for practicial purposes!"
]
    
    func randomFact() -> String {
        var unsignedArrayCount = UInt32(factsArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return factsArray[randomNumber]
    }

}


