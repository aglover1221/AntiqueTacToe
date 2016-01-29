//
//  GameScene.swift
//  Antique-Tac-Toe
//
//  Created by Glover, Alec on 2016-01-29.
//  Copyright (c) 2016 Glover, Alec. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    override func didMoveToView(view: SKView) {
        let board:[antiq] = [antiq(imageNamed: "car"),antiq(imageNamed: "car"),antiq(imageNamed: "car")
            ,antiq(imageNamed: "car"),antiq(imageNamed: "car"),antiq(imageNamed: "car")
            ,antiq(imageNamed: "car"),antiq(imageNamed: "car"),antiq(imageNamed: "car")]
        for var i = 0; i<board.endIndex; ++i{
            var hy:CGfloat  =  size.height+CGFloat(30*(i/3))
            //board[i].runAction(SKAction.moveTo(CGPoint(hy as CGFloat),0), duration: 0))
            
        }
        
        
    }
    
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}



class antiq: SKSpriteNode {
    let thing: SKSpriteNode = SKSpriteNode(imageNamed: "thing")
    var img:String?
    var id:String?
    var keyword: [String]?
    convenience init(imageNamed: String){
        self.init(imageNamed: imageNamed)
    }
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
