//
//  ContentView.swift
//  Landmarks
//
//  Created by koltifong on 15/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()                                    .environmentObject(ModelData())
    }
}
