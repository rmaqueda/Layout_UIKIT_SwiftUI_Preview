//
//  SceneDelegate.swift
//  Layout_UIKIT_SwiftUI_Preview
//
//  Created by rmaqueda on 23/4/23.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {
    var window: UIWindow?

    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
        guard let windowScene = (scene as? UIWindowScene) else { return }

        let window = UIWindow(windowScene: windowScene)
        window.backgroundColor = .white
        window.rootViewController = ViewControllerChart()
        self.window = window
        window.makeKeyAndVisible()
    }
}

