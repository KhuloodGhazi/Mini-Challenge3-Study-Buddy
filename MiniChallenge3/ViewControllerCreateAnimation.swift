//
//  ViewControllerCreateAnimation.swift
//  MiniChallenge3
//
//  Created by Khulood  on 09/08/1443 AH.
//

import UIKit
import Lottie

class ViewControllerCreateAnimation: UIViewController {
    
    @IBOutlet weak var CreateGroLable: UILabel!
    
    var animationView: AnimationView?

    override func viewDidLoad() {
        super.viewDidLoad()
        
        animationView = .init(name: "CreateG")
        animationView?.frame = view.frame(forAlignmentRect: .init(x: -10, y: 100, width: 400, height: 400))
        animationView?.loopMode = .loop
        animationView?.animationSpeed = 0.5
        view.addSubview(animationView!)
        animationView?.play()
        view.sendSubviewToBack(animationView!)

        // Do any additional setup after loading the view.
    }
    

}
