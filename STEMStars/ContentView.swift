//
//  ContentView.swift
//  STEMStars
//
//  Created by Scholar on 6/5/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemBlue)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20.0){
                Image("sallyride")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(10)
                HStack(spacing: 20.0){
                    Text("Sally Ride")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                    Text("Cool Astronaut")
                }
                Text("Sally Kristen Ride was an American astronaut and physicist. Born in Los Angeles, she joined NASA in 1978, and in 1983 became the first American woman and the third woman to fly in space.")
            }
        .padding()
        .background(Rectangle()
            .foregroundColor(
            .white))
        .cornerRadius(15)
        .shadow(radius: 20)
        .padding()
        }
    }
}


#Preview {
    ContentView()
}
