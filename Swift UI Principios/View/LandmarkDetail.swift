//
//  ContentView.swift
//  Swift UI Principios
//
//  Created by João Gabriel Dourado Cervo on 15/01/21.
//

import SwiftUI

struct LandmarkDetail: View {
    var body: some View {
        VStack {
            MapView()
                .frame(height: 300)
                .ignoresSafeArea(edges: .top)
            
            CircleImage("Turtle_rock_feb_2008_detail")
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("Turtle Rock")
                    .font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                
                Divider()
                
                Text("About Turtle Rock")
                    .font(.title2)
                Text("Descriptive text goes here")
            }
            .padding()
            
            Spacer()
        }
    }
}

struct LandMark_Previews: PreviewProvider {
    static var previews: some View {
        LandmarkDetail()
    }
}
