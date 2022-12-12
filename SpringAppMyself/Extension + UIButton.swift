//
//  Extension + UIButton.swift
//  SpringAppMyself
//
//  Created by MAcbook on 12.12.2022.
//

import UIKit

extension UIButton {
    func pulsate() {
        let springAnimation = CASpringAnimation(keyPath: "transform.scale")
        springAnimation.fromValue = 0.95
        springAnimation.toValue = 1
        springAnimation.duration = 0.6
        springAnimation.autoreverses = true
        springAnimation.repeatCount = 2
        springAnimation.initialVelocity = 0.5
        springAnimation.damping = 1
        
        layer.add(springAnimation, forKey: nil) // ключ нужен чтобы для разных ситуаций настроить разную анимацию
    }
}
