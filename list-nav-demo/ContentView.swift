//
//  ContentView.swift
//  list-nav-demo
//
//  Created by user on 6/22/21.
//

import SwiftUI

struct ContentView: View {
    
    @StateObject var carStore: CarStore = CarStore(cars: carData)
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
