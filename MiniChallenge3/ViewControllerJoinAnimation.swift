//
//  ViewControllerJoinAnimation.swift
//  MiniChallenge3
//
//  Created by Khulood  on 10/08/1443 AH.
//

import UIKit
import Lottie

class ViewControllerJoinAnimation: UIViewController {
    
    var animationView2: AnimationView?

    override func viewDidLoad() {
        super.viewDidLoad()

        animationView2 = .init(name: "JoinG")
        animationView2?.frame = view.frame(forAlignmentRect: .init(x: -10, y: 100, width: 400, height: 400))
        animationView2?.loopMode = .loop
        animationView2?.animationSpeed = 0.5
        view.addSubview(animationView2!)
        animationView2?.play()
        view.sendSubviewToBack(animationView2!)
    }
    



}
