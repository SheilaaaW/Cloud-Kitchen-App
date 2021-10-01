//
//  Cloud_Kitchen_AppApp.swift
//  Cloud Kitchen App
//
//  Created by Sheila Wang on 2021-09-30.
//

import SwiftUI

@main
struct Cloud_Kitchen_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
