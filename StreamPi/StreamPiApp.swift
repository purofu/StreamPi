//
//  StreamPiApp.swift
//  StreamPi
//
//  Created by Kostja Paschalidis on 30/05/2023.
//

import SwiftUI

@main
struct StreamPiApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
