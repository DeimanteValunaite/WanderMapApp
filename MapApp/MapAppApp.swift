//
//  MapAppApp.swift
//  MapApp
//
//  Created by Deimante Valunaite on 31/10/2023.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
