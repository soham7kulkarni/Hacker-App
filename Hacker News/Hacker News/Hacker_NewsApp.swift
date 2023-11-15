//
//  Hacker_NewsApp.swift
//  Hacker News
//
//  Created by csuftitan on 11/14/23.
//

import SwiftUI

@main
struct Hacker_NewsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
