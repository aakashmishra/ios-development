//
//  GameScene.swift
//  flappybird
//
//  Created by Aakash Anand Mishra on 12/27/14.
//  Copyright (c) 2014 Aakash Anand Mishra. All rights reserved.
//

import SpriteKit

class GameScene: SKScene {
    
    var bird = SKSpriteNode()
    var sprite = SKSpriteNode()
    var pipeuptexture = SKTexture()
    var pipedowntexture = SKTexture()
    var pipemoveandremove = SKAction()
    var lighting = SKLightNode()
    var pipeup = SKSpriteNode()
    let pipegap = 150.0
   
    
    
    override func didMoveToView(view: SKView) {
        /* Setup your scene here */
        
    //To give gravity
       self.physicsWorld.gravity = CGVectorMake(0.0, -5.0)
    
    // to give the bird images
        var birdtexture = SKTexture(imageNamed: "bird")
        birdtexture.filteringMode = SKTextureFilteringMode.Nearest
        
     // to create a spritenode
        bird = SKSpriteNode(texture: birdtexture)
    
      // why??
        bird.setScale(0.5)
        
    //to give the initial position 
        bird.position = CGPoint(x: self.frame.size.width * 0.35, y: self.frame.size.height * 0.6)
    //to add a physics body
        bird.physicsBody = SKPhysicsBody(circleOfRadius: bird.size.height/2.0)
        bird.physicsBody?.dynamic = true
        bird.physicsBody?.allowsRotation = false
    //to add the bird to the screen
        self.addChild(bird)
        
  // TO ADD THE GROUND
        var groundtexture = SKTexture(imageNamed: "ground")
        groundtexture.filteringMode = SKTextureFilteringMode.Nearest
    
        sprite = SKSpriteNode(texture: groundtexture)

        sprite.setScale(2.0)
        
        sprite.position = CGPointMake(self.size.width/2.0, sprite.size.height/2.0)
        self.addChild(sprite)
    
        
        var ground = SKNode()
        
        ground.position = CGPointMake(0, groundtexture.size().height)
        ground.physicsBody = SKPhysicsBody(rectangleOfSize: CGSizeMake(self.frame.size.width, groundtexture.size().height * 2.0))
        ground.physicsBody?.dynamic = false
        self.addChild(ground)

        
    //pipes
    
        
        //create pipes
        pipeuptexture = SKTexture(imageNamed: "PipeUp")
        pipedowntexture = SKTexture(imageNamed: "PipeDown")
        
        //MOVEMENT of pipes
        let distancetomove = CGFloat(self.frame.size.width + 2.0 * pipeuptexture.size().width)
        let movepipes = SKAction.moveByX(-distancetomove, y: 0.0, duration: NSTimeInterval(0.01 * distancetomove))
        
        
        //remove pipes
        let removepipes = SKAction.removeFromParent()
        
        pipemoveandremove = SKAction.sequence([movepipes,removepipes])
        
        let spawn = SKAction.runBlock({() in self.spawnpipes()})
        let delay = SKAction.waitForDuration(NSTimeInterval(2.0))
        
        let spawnanddelay = SKAction.sequence([spawn,delay])
        // to run the action repeatedly
        let spawnanddelayforever = SKAction.repeatActionForever(spawnanddelay)
        
        // to make the action run
        self.runAction(spawnanddelayforever)
       
        
    }
    
    func spawnpipes(){
        let pipepair = SKNode()
        pipepair.position = CGPointMake(self.frame.size.width + 2.0 * pipeuptexture.size().width, 0)
        //change and see
        pipepair.zPosition = -10
        
        let height = UInt32(self.frame.size.height/4)
        let y = arc4random()%height + height
        
        // to generate the down pipe
        let pipedown = SKSpriteNode(texture: pipedowntexture)
        pipedown.setScale(2.0)
        
        pipedown.position = CGPointMake(0.0, CGFloat(y) + pipedown.size.height + CGFloat(pipegap))
        pipedown.physicsBody = SKPhysicsBody(rectangleOfSize: pipedown.size)
        pipedown.physicsBody?.dynamic = false
        
        pipepair.addChild(pipedown)
        // to generate uppipe
        
        pipeup = SKSpriteNode(texture: pipeuptexture)
        pipeup.setScale(2.0)
        
        pipeup.position = CGPointMake(0.0, CGFloat(y))
        
        pipeup.physicsBody = SKPhysicsBody(rectangleOfSize: pipeup.size)
        pipeup.physicsBody?.dynamic = false
        
        pipepair.addChild(pipeup)
        
        pipepair.runAction(pipemoveandremove)
        
        self.addChild(pipepair)
        
        
    }
    
    func checkcollision(){
        println("hey")
        // if the bird collides with the pipes then game over
        if(bird.position.x ==  pipeup.position.x){
            println("hey game over")
        }

    }

    override func touchesBegan(touches: NSSet, withEvent event: UIEvent) {
        /* Called when a touch begins */
        
        for touch: AnyObject in touches {
            
            // to make sure the user taps it inside the screen or view
            let location = touch.locationInNode(self)
            bird.physicsBody?.velocity = CGVectorMake(0, 0)
            bird.physicsBody?.applyImpulse(CGVectorMake(0, 25))
            
  
            
        }
    }
   
    override func update(currentTime: CFTimeInterval) {
        /* Called before each frame is rendered */
    }
}
