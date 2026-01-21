//
//  ContentView.swift
//  Elvis_C
//
//  Created by Titus Stauffer on 1/16/26.
//
//
import SwiftUI

struct ContentView: View {
    @State private var picture: String = "peacesign"
    @State private var caption: String = "Peace"
    var body: some View {
        VStack {
            Text("What's So Funny 'Bout")
                .font(.largeTitle)
                .fontWeight(.heavy)
            Spacer()
            Image(systemName: picture)
                .resizable()
                .scaledToFit()
                .foregroundStyle(.black)
                .fontWeight(.none)
                .frame(width: 300, height: 300)
            Text(caption)
                .font(.largeTitle)
                .fontWeight(.heavy)
            Spacer()
            HStack {
                Button("Peace"){
                    caption = "Peace"
                    picture = "peacesign"
                }
                Button("Love"){
                    caption = "Love"
                    picture = "heart.fill"
                }
                Button("Understanding"){
                    caption = "Understanding"
                    picture = "lightbulb"
                }
            }
            .buttonStyle(.glassProminent)
            .tint(.purple)
            .foregroundStyle(.white)
            .fontWeight(.none)
        }
        .foregroundStyle(.purple)
        .fontWeight(.bold)
        .padding()
    }
}

#Preview {
    ContentView()
}
