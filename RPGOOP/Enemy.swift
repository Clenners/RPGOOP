//
//  Enemy.swift
//  RPGOOP
//
//  Created by Zach Mcmillan-Clenaghan on 01/06/2016.
//  Copyright © 2016 ClenTech. All rights reserved.
//

import Foundation

class Enemy: Character {
    
    var loot: [String] {
        get {
            return ["Rusty Dagger", "Cracked Buckler"]
        }
    }
    
    var type: String {
        get {
            return "Grunt"
        }
    }
    
    func dropLoot() -> String? {
        
        if !isAlive {
            let rand = Int(arc4random_uniform(UInt32(loot.count)))
            return loot[rand]
        }
        
        return nil
    }
}