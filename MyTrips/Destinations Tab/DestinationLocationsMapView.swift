//
// Created for MyTrips
// by  Stewart Lynch on 2023-12-31
//
// Follow me on Mastodon: @StewartLynch@iosdev.space
// Follow me on Threads: @StewartLynch (https://www.threads.net)
// Follow me on X: https://x.com/StewartLynch
// Subscribe on YouTube: https://youTube.com/@StewartLynch
// Buy me a ko-fi:  https://ko-fi.com/StewartLynch


import SwiftUI
import MapKit

struct DestinationLocationsMapView: View {
    @State private var cameraPosition: MapCameraPosition = .automatic
    var body: some View {
        Map()
    }
}

#Preview {
    DestinationLocationsMapView()
}
