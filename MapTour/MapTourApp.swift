//
//  MapTourApp.swift
//  MapTour
//
//  Created by ray on 7/27/23.
//

import SwiftUI

@main
struct MapTourApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView().environmentObject(vm)
        }
    }
}
