//
//  AppDelegate.swift
//  Quiz_Prototype1
//
//  Created by 김미향 on 2022/03/29.
//

import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {
    //이 부분 없이 하단 func 작성하다 보니 문제가 생겼음.
    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        self.window = UIWindow(frame: UIScreen.main.bounds)
        if let window = self.window {
            window.backgroundColor = UIColor.white
            
            let nav = UINavigationController()
            let mainView = ViewController()
            nav.viewControllers = [mainView]
            window.rootViewController = nav
            window.makeKeyAndVisible()
        }
        return true
    }
}

