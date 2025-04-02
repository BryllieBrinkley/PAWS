//
//  PAWSApp.swift
//  PAWS
//
//  Created by Jibryll Brinkley on 3/31/25.
//

import SwiftUI
import SwiftData

@main
struct PAWSApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Pet.self)
        }
    }
}
