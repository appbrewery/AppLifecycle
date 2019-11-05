//
//  SceneDelegate.swift
//  AppLifecycle
//
//  Created by Angela Yu on 05/11/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class SceneDelegate: UIResponder, UIWindowSceneDelegate {

    var window: UIWindow?


    func scene(_ scene: UIScene, willConnectTo session: UISceneSession, options connectionOptions: UIScene.ConnectionOptions) {
   
        print(#function)
        
        guard let _ = (scene as? UIWindowScene) else { return }
    }

    func sceneDidDisconnect(_ scene: UIScene) {

        print(#function)
        
    }

    func sceneDidBecomeActive(_ scene: UIScene) {
   
        print(#function)
        
    }

    func sceneWillResignActive(_ scene: UIScene) {
      
        print(#function)
        
    }

    func sceneWillEnterForeground(_ scene: UIScene) {
       
        print(#function)
        
    }

    func sceneDidEnterBackground(_ scene: UIScene) {
        
        print(#function)
        
    }


}

