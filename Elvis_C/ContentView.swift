//
//  ContentView.swift
//  Elvis_C
//
//  Created by Titus Stauffer on 1/16/26.
//

import SwiftUI

struct ContentView: View {
    @State private var picture: String = "peacesign"
    @State private var caption: String = "Peace"
    var body: some View {
        VStack {
            Text("What's So Funny 'Bout")
            Spacer()
            Image(systemName: picture)
            Text(caption)
            Spacer()
            HStack {
                Button("Peace"){
                    caption = "Peace"
                    picture = "peacesign"
                Button("Love"){
                        caption = "Love"
                        picture = "heart.fill"
                Button("Understanding"){
                            caption = "Understanding"
                            picture = "lightbulb"
                        }
                        
                    }
                    
                }
                .padding()
            }
        }
        
    }
}
#Preview {
    ContentView()
}
