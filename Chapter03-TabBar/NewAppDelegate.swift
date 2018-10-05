//
//  NewAppDelegate.swift
//  Chapter03-TabBar
//
//  Created by 이상묵 on 03/10/2018.
//  Copyright © 2018 이상묵. All rights reserved.
//

import Foundation
import UIKit

@UIApplicationMain
class NewAppDelegate: UIResponder, UIApplicationDelegate {
    
    var window: UIWindow?
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey : Any]? = nil) -> Bool {
        let tbC = UITabBarController()
        tbC.view.backgroundColor = UIColor.white
        self.window?.rootViewController = tbC
        
        let view01 = ViewController()
        let view02 = SecondViewController()
        let view03 = ThirdViewController()
        
        tbC.setViewControllers([view01,view02,view03], animated: false)
        
        view01.tabBarItem = UITabBarItem(title: "calendar", image: UIImage(named: "calendar.png"), selectedImage: nil)
        view02.tabBarItem = UITabBarItem(title: "file", image: UIImage(named: "file-tree.png"), selectedImage: nil)
        view03.tabBarItem = UITabBarItem(title: "photo", image: UIImage(named: "photo"), selectedImage: nil)
        
        return true
    }
    
}
