//
//  File.swift
//  RPGOOP
//
//  Created by Zach Mcmillan-Clenaghan on 01/06/2016.
//  Copyright © 2016 ClenTech. All rights reserved.
//

import Foundation

class Kimara: Enemy {
    
    let IMMUNE_MAX = 15
    
    override var loot: [String] {
        get {
            return ["Tough Hide", "Kimara Venom", "Rare Trident"]
        }
    }
    
    override var type: String {
        get {
            return "Kimara"
        }
    }
    
    override func attemptAttack(attackPwr: Int) -> Bool {
        if attackPwr >= IMMUNE_MAX {
            return super.attemptAttack(attackPwr)
        }
        else {
            return false
        }
    }
    
}