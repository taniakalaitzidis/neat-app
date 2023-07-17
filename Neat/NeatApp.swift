//
//  NeatApp.swift
//  Neat
//
//  Created by Tania CATS on 7/5/23.
//

import SwiftUI

@main
struct NeatApp: App {
    //setting up the environment object
    @StateObject var locationManager = LocationManager() //object of the LocationManager class
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(locationManager)
        }
    }
}
