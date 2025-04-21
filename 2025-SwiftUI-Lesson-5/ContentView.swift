//
//  ContentView.swift
//  2025-SwiftUI-Lesson-5
//
//  Created by Stanley Sim on 21/4/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            WebView(url: URL(string: "https://youtu.be/hUBhYBaV22k")!)
                .tabItem {
                    Image(systemName: "safari")
                    Text("Safari")
                }
            VideoView()
                .tabItem {
                    Image(systemName: "video")
                    Text("Video")
                }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
