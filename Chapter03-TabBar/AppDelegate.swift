//
//  AppDelegate.swift
//  Chapter03-TabBar
//
//  Created by 이상묵 on 03/10/2018.
//  Copyright © 2018 이상묵. All rights reserved.
//

import UIKit

//@UIApplicationMain
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?


    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplicationLaunchOptionsKey: Any]?) -> Bool {
        // Override point for customization after application launch.
        if let tbC = self.window?.rootViewController as? UITabBarController{
            if let tbitems = tbC.tabBar.items{
                //탭바의 이미지 설정
                tbitems[0].image = UIImage(named: "designbump")?.withRenderingMode(.alwaysOriginal)
                tbitems[1].image = UIImage(named: "rss")?.withRenderingMode(.alwaysOriginal)
                tbitems[2].image = UIImage(named: "facebook")?.withRenderingMode(.alwaysOriginal)
                
                //탭바의 이름설정
                tbitems[0].title = "calendar"
                tbitems[1].title = "file"
                tbitems[2].title = "photo"
            }
            tbC.tabBar.tintColor = UIColor.white
            tbC.tabBar.backgroundImage = UIImage(named: "menubar-bg-mini")
        }
        return true
    }

    func applicationWillResignActive(_ application: UIApplication) {
        // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
        // Use this method to pause ongoing tasks, disable timers, and invalidate graphics rendering callbacks. Games should use this method to pause the game.
    }

    func applicationDidEnterBackground(_ application: UIApplication) {
        // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
        // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
    }

    func applicationWillEnterForeground(_ application: UIApplication) {
        // Called as part of the transition from the background to the active state; here you can undo many of the changes made on entering the background.
    }

    func applicationDidBecomeActive(_ application: UIApplication) {
        // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
    }

    func applicationWillTerminate(_ application: UIApplication) {
        // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
    }


}

