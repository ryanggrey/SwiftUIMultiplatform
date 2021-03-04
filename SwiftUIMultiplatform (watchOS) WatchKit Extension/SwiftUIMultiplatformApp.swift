//
//  SwiftUIMultiplatformApp.swift
//  SwiftUIMultiplatform (watchOS) WatchKit Extension
//
//  Created by Ryan Grey on 04/03/2021.
//

import SwiftUI

@main
struct SwiftUIMultiplatformApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
