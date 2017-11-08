import SpriteKit

class GameScene: SKScene {
    
    override func didMove(to view: SKView) {
        self.anchorPoint = CGPoint(x: 0.5, y: 0.5)
        let logoText = SKLabelNode(fontNamed: "AvenirNext-Heavy")
        logoText.text = "Game Scene"
        logoText.position = CGPoint(x: 0, y: 100)
        logoText.fontSize = 60
        self.addChild(logoText)
    }
}
