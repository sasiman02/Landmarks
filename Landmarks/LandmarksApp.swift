//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 김현수 on 2020/11/26.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
                ContentView()
                    .environmentObject(modelData)
        }
    }
}
