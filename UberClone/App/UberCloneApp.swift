//
//  UberCloneApp.swift
//  UberClone
//
//  Created by Sunehar Sandhu on 1/3/23.
//

import SwiftUI

@main
struct UberCloneApp: App {
    @StateObject var locationViewModel = LocationSearchViewModel()
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(locationViewModel)
        }
    }
}
