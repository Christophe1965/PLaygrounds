//
//  main.swift
//  Monster Class
//
//  Created by Christophe Delaporte on 22/02/2017.
//  Copyright © 2017 Christophe Delaporte. All rights reserved.
//

import Foundation

var boyBones: [Bone] = []

for loopCounter in 1...10 {
      var bone =  Bone.init(type: boneType.boyBone, crunched: false)
    
    boyBones.append(bone)
}
print(boyBones.count)

var theBoy = Boy.init(name: "Ben", type: humanType.boy , bones: boyBones)

var grendel = Monster.init(name: "Grendel", age: 389, monsterTeeth: teethType.sharpTeeth)

var bonesReturned = grendel.eatHuman(human: theBoy)
