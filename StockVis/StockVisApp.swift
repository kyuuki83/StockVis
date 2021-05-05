//
//  StockVisApp.swift
//  StockVis
//
//  Created by 小川凜人 on 2021/04/23.
//

import SwiftUI
import Firebase

@main
struct StockVisApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    class AppDelegate: UIResponder, UIApplicationDelegate {
            func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey : Any]? = nil) -> Bool {
                FirebaseApp.configure()
                
                return true
            }
        }
}
