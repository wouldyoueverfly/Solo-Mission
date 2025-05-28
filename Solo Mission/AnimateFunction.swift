//
//  AnimateFunction.swift
//  Solo Mission
//
//  Created by dofxmine on 28.05.2025.
//

import Foundation
import SpriteKit

func animateLabel(label: SKLabelNode) {
    
    let scaleUp = SKAction.scale(to: 1.15, duration: 0.8)
    let scaleDown = SKAction.scale(to: 1, duration: 0.8)
    let scaleSequence = SKAction.sequence([scaleUp, scaleDown])
    let repeatSequence = SKAction.repeatForever(scaleSequence)
    label.run(repeatSequence)
    
}
