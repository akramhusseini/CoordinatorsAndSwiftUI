//
//  AppCoordinator.swift
//  CoordinatorsAndSwiftUI
//
//  Created by Akram Husseini on 22/07/2024.
//

import SwiftUI

final class AppCoordinator: ObservableObject {
    @Published var path: NavigationPath

    init(path: NavigationPath) {
        self.path = path
    }

    @ViewBuilder
    func view() -> some View {
        MainView()
    }
}
