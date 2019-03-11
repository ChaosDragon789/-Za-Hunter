//
//  ViewController.swift
//  'Za Hunter
//
//  Created by Ethan Chang on 3/11/19.
//  Copyright © 2019 SomeAweApps. All rights reserved.
//

import UIKit
import MapKit
import CoreLocation

class ViewController: UIViewController {
    @IBOutlet weak var mapView: MKMapView!
    
    let locationManager = CLLocationManager()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        locationManager.requestWhenInUseAuthorization()
        mapView.showsUserLocation = true
        
        
        
        
    }


}

