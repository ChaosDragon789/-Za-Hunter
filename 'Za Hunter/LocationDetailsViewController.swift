//
//  LocationDetailsViewController.swift
//  'Za Hunter
//
//  Created by Ethan Chang on 3/11/19.
//  Copyright © 2019 SomeAweApps. All rights reserved.
//

import UIKit
import MapKit

class LocationDetailsViewController: UIViewController {

    var selectedMapItem = MKMapItem()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print(selectedMapItem.name!)
    }
    

  

}
