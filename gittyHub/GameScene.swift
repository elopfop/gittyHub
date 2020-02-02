//
//  GameScene.swift
//  gittyHub
//
//  Created by Eli Forman (student LM) on 2/2/20.
//  Copyright © 2020 Eli Forman (student LM). All rights reserved.
//

import SpriteKit
import GameplayKit

class GameScene: SKScene {
 
    
    override func didMove(to view: SKView) {
    self.anchorPoint = CGPoint(x: 0.5, y: 0.5)
     let player1 = SKSpriteNode(imageNamed: "player1")
        player1.setScale(0.1 )
        player1.position = CGPoint(x: 0, y: -100)
        player1.zPosition = 1.0
        addChild(player1)
        
        
        }
    
    
    
 
}
