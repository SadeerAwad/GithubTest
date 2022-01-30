//
//  GithubTestApp.swift
//  Shared
//
//  Created by Sadeer Abdulaziz on 27/06/1443 AH.
//

import SwiftUI

@main
struct GithubTestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
