//
//  CircleImage.swift
//  Swift UI Principios
//
//  Created by João Gabriel Dourado Cervo on 15/01/21.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("Turtle_rock_feb_2008_detail")
            .resizable()
            .frame(width: 250.0, height: 250.0)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray))
            .shadow(radius: 10)
        
        
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
