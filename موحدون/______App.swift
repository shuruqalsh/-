//
//  ______App.swift
//  موحدون
//
//  Created by shuruq alshammari on 18/06/1446 AH.
//

import SwiftUI
import SwiftData

@main
struct ______App: App {
    var body: some Scene {
        WindowGroup {
            CardsScreen()
                .modelContainer(for: Card.self) // تحديد الـ model container لـ Card
        }
    }
}
