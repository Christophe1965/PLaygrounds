//
//  Boy.swift
//  Monster Class
//
//  Created by Christophe Delaporte on 22/02/2017.
//  Copyright © 2017 Christophe Delaporte. All rights reserved.
//

import Foundation

class Boy: Human {
    override init(name: String, type: humanType, bones: [Bone]) {
        super.init(name: name, type: type, bones: bones)
    }
}
