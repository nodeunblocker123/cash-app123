//
//  casApp.swift
//  Shared
//
//  Created by Javin Castillo on 4/16/22.
//

import SwiftUI

@main
struct casApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
