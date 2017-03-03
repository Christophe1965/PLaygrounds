//
//  Bone.swift
//  Monster Class
//
//  Created by Christophe Delaporte on 22/02/2017.
//  Copyright © 2017 Christophe Delaporte. All rights reserved.
//

import Foundation

class Bone {
    var type: boneType
    var crunched: Bool
    
    
    init(type: boneType, crunched: Bool) {
        self.type = type
        self.crunched = crunched
    }
}
