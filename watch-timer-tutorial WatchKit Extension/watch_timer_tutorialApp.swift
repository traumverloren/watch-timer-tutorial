//
//  watch_timer_tutorialApp.swift
//  watch-timer-tutorial WatchKit Extension
//
//  Created by Steph on 2/14/21.
//

import SwiftUI

@main
struct watch_timer_tutorialApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
