//
//  MapView.swift
//  Landmarks
//
//  Created by koltifong on 1/4/23.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
        center: CLLocationCoordinate2D(latitude: 11.556_374, longitude: 104.928_207),
           span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2)
       )
    
    var body: some View {
        Map(coordinateRegion: $region)
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
