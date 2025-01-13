//
//  XcodeCloud_ExampleApp.swift
//  XcodeCloud_Example
//
//  Created by Yakup Caglan on 10.01.2025.
//

import SwiftUI
import SwiftData
// swiftlint:disable type_name

@main
struct XcodeCloud_ExampleApp: App {
    var sharedModelContainer: ModelContainer = {
        let schema = Schema([
            Item.self,
        ])
        let modelConfiguration = ModelConfiguration(schema: schema, isStoredInMemoryOnly: false)

        do {
            return try ModelContainer(for: schema, configurations: [modelConfiguration])
        } catch {
            fatalError("Could not create ModelContainer: \(error)")
        }
    }()

    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
