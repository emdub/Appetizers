//
//  AppetizersApp.swift
//  Appetizers
//
//  Created by Matt Watters on 2024-02-21.
//

import SwiftUI

@main
struct AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
