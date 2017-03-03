//
//  Monster.swift
//  Monster Class
//
//  Created by Christophe Delaporte on 22/02/2017.
//  Copyright © 2017 Christophe Delaporte. All rights reserved.
//

import Foundation


class Monster  {
    var age: Int
    var name: String
    var monsterTeeth: teethType
    var allCrunchedBones: [Bone] = []
    
    init(name: String, age: Int, monsterTeeth: teethType) {
        self.age = age
        self.name = name
        self.monsterTeeth = monsterTeeth
    }
    
    func eatHuman(human: Human) -> [Bone] {
        if human.type == humanType.boy {
            print("It is a boy Human")
            
        } else {
            print("It is not a boy Human")
        }
        crunchBones(manyBones: human.bones)
        return allCrunchedBones
    }
    
    func eatManyHumans(humans: [Human]) -> [Bone] {
        for human in humans {
            crunchBones(manyBones: human.bones)
        }
        return allCrunchedBones
    }
    
    func crunchBones(manyBones: [Bone]) {
        for currentBone in manyBones {
            crunchBone(oneBone: currentBone)
        }
    }
    
    func crunchBone(oneBone: Bone) {
         oneBone.crunched = true
        allCrunchedBones.append(oneBone)
        
        switch oneBone.type {
        case boneType.boyBone:
            print("I am eating a boy bone")
        case boneType.manBone:
            print("I am eating a man bone")
        case boneType.womanBone:
            print("I am eating a woman bone")
            
        }
        
        
    }
}

