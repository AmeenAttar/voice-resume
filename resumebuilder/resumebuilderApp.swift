//
//  resumebuilderApp.swift
//  resumebuilder
//
//  Created by Ameen Attar on 7/18/25.
//

import SwiftUI

@main
struct resumebuilderApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
