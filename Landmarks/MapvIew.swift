//
//  MapvIew.swift
//  Landmarks
//
//  Created by Festus Chris Otopa Ayeh-Datey on 04/01/2024.
//

import SwiftUI
import MapKit

struct MapvIew: View {
    var body: some View {
        Map(initialPosition: .region(region))
    }
    private var region: MKCoordinateRegion {
        MKCoordinateRegion(
            center: CLLocationCoordinate2D(latitude: 5.545210843783258, longitude: -0.20307400270921755),
            span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))
    }
}

#Preview {
    MapvIew()
}
