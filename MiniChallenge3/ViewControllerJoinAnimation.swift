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
        animationView2?.frame = view.bounds
        animationView2?.loopMode = .loop
        animationView2?.animationSpeed = 0.5
        view.addSubview(animationView2!)
        animationView2?.play()
        view.sendSubviewToBack(animationView2!)
    }
    



}
