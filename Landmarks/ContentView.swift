//
//  ContentView.swift
//  Landmarks
//
//  Created by koltifong on 15/3/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            
            _CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Royal Palace")
                    .font(.title)
                
                HStack {
                    Text("Phnom Penh")
                        .font(.subheadline)
                    Spacer()
                    Text("Cambodia")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()

                    Text("About Royal Palace")
                        .font(.title2)
                    Text("Descriptive text goes here.")
            }
            .padding()
            
             Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
