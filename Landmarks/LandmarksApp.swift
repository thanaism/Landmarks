//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Hifumi Takai on 2024/02/02.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
