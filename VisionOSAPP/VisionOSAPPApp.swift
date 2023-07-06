//
//  VisionOSAPPApp.swift
//  VisionOSAPP
//
//  Created by logan1436 on 2023/7/6.
//

import SwiftUI

@main
struct VisionOSAPPApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
