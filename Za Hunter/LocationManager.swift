//
//  LocationManager.swift
//  Za Hunter
//
//  Created by Bilal Baig on 3/14/21.
//

import Foundation
import CoreLocation

class LocationManager: NSObject, CLLocationManagerDelegate, ObservableObject {
    var locationManager = CLLocationManager()
    
    override init() {

            super.init()

            locationManager.delegate = self

            locationManager.requestWhenInUseAuthorization()

            locationManager.startUpdatingLocation()

        }

}
