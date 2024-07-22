//
//  CoordinatorsAndSwiftUIApp.swift
//  CoordinatorsAndSwiftUI
//
//  Created by Akram Husseini on 22/07/2024.
//

import SwiftUI

@main
struct CoordinatorsAndSwiftUIApp: App {
    @StateObject private var appCoordinator = AppCoordinator(path: NavigationPath())
    
    var body: some Scene {
           WindowGroup {
               NavigationStack(path: $appCoordinator.path) {
                   appCoordinator.view()
                       .navigationDestination(
                           for: AuthenticationCoordinator.self
                       ) { coordinator in
                           coordinator.view()
                       }
               }
               .environmentObject(appCoordinator)
           }
       }
}
