//
//  TemplateUIKitMap.swift
//  Landmarks
//
//  Created by Togba Liberty on 3/31/20.
//  Copyright © 2020 Togba Liberty. All rights reserved.
//

import SwiftUI
import MapKit

struct TemplateUIKitMap: View, UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: 34.011286, longitude: -116.166868)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
}

struct TemplateUIKitMap_Previews: PreviewProvider {
    static var previews: some View {
        TemplateUIKitMap()
    }
}
