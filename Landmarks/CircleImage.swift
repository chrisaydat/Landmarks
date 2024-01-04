//
//  CircleImage.swift
//  Landmarks
//
//  Created by Festus Chris Otopa Ayeh-Datey on 04/01/2024.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("nkrumah")
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay{
                Circle().stroke(.white, lineWidth: 4)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
