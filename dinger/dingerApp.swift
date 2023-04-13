//
//  dingerApp.swift
//  dinger
//
//  Created by @karthi on 13/04/23.
//

import SwiftUI

@main
struct dingerApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
