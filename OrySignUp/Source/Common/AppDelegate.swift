//  Created by Ahmed Elgohary on 22/05/2024.
//


import UIKit

@main
class AppDelegate: UIResponder, UIApplicationDelegate {

    var window: UIWindow?

    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        
        let oryCoordinator = MVVMCoordinator(window: window)
        oryCoordinator.setInitialScreen()
        
        return true
    }
}

