//
//  Location.swift
//  MapApp
//
//  Created by Deimante Valunaite on 31/10/2023.
//

import Foundation
import MapKit

struct Location: Identifiable, Equatable {
   
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
    var id: String {
        name + cityName
    }
    
    static func == (lhs: Location, rhs: Location) -> Bool {
        lhs.id == rhs.id
    }
}
