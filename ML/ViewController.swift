//
//  ViewController.swift
//  ML
//
//  Created by Girijesh Kumar on 06/06/17.
//  Copyright © 2017 Girijesh Kumar. All rights reserved.
//

import UIKit
import ARKit

class ViewController: UIViewController {
    
    @IBOutlet weak var sceneView: ARSKView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        // Create a session configuration
        let configuration = ARWorldTrackingSessionConfiguration()
        configuration.planeDetection = .horizontal
        
        // Run the view's session
        sceneView.session.run(configuration)
        
        
       // let sknode2 = ARAnchor()
       // sceneView.anchor(for: sknode2)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}

extension ViewController: ARSKViewDelegate{
    
    func view(_ view: ARSKView, nodeFor anchor: ARAnchor) -> SKNode?{
        
        return nil
    }
    func view(_ view: ARSKView, didAdd node: SKNode, for anchor: ARAnchor)
    {
        
    }
    func view(_ view: ARSKView, willUpdate node: SKNode, for anchor: ARAnchor)
    {
        
    }
    func view(_ view: ARSKView, didUpdate node: SKNode, for anchor: ARAnchor)
    {
        
    }
    func view(_ view: ARSKView, didRemove node: SKNode, for anchor: ARAnchor)
    {
        
    }
}
