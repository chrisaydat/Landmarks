//
//  ContentView.swift
//  Landmarks
//
//  Created by Festus Chris Otopa Ayeh-Datey on 30/12/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        VStack {
            MapvIew()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack (alignment: .leading) {
                    Text("Visit Ghana")
                        .font(.title)
                    .foregroundStyle(.red)
                    .padding()
                    HStack {
                        Text("Kwame Nkrumah Memorial Park")
                        Spacer()
                        Text("Accra,Ghana")
                    }
                    .font(.subheadline)
                    .foregroundStyle(.secondary)
                
                Divider()
                
                Text("About Kwame Nkrumah Park")
                    .font(.title2)
                    .padding()
                Text("Located in downtown Accra, Ghana is the Kwame Nkrumah Memorial Park and Mausoleum. It has a Mausoleum which is the final resting place of Ghana’s first President and Africanist. The park has a museum that hosts rare artefacts relating to Ghana’s independence and tours at the park give visitors in-depth history of the Sub-saharan struggle for independence.")
                    .padding()
                
                    Spacer()
            }
        }
        }
    }

#Preview {
    ContentView()
}
