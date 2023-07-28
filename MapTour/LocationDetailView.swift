//
//  LocationDetailView.swift
//  MapTour
//
//  Created by ray on 7/27/23.
//

import SwiftUI

struct LocationDetailView: View {
    let location: Location
    var body: some View {
        ScrollView {
            VStack {
                TabView {
                    
                }
            }
        }
        
    }
}

struct LocationDetailView_Previews: PreviewProvider {
    static var previews: some View {
        LocationDetailView(location: LocationsDataService.locations.first!)
    }
}
