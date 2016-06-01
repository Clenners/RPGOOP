//
//  DevilWizard.swift
//  RPGOOP
//
//  Created by Zach Mcmillan-Clenaghan on 01/06/2016.
//  Copyright © 2016 ClenTech. All rights reserved.
//

import Foundation

class DevilWizard: Enemy {
    
    override var loot: [String] {
        return ["Magic Wand", "Dark Amulet", "Salted Pork"]
    }
    
    override var type: String {
        return "Devil Wizard"
    }
}