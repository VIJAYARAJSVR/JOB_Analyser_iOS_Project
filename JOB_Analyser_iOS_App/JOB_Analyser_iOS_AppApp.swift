//
//  JOB_Analyser_iOS_AppApp.swift
//  JOB_Analyser_iOS_App
//
//  Created by Web_Dev on 1/3/23.
//

import SwiftUI

@main
struct JOB_Analyser_iOS_AppApp: App {
    
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
