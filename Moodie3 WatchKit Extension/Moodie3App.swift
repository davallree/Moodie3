//
//  Moodie3App.swift
//  Moodie3 WatchKit Extension
//
//  Created by David Allin Reese on 9/23/21.
//

import SwiftUI

@main
struct Moodie3App: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
