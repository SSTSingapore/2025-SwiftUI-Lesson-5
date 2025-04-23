//
//  ContentView.swift
//  2025-SwiftUI-Lesson-5
//
//  Created by Stanley Sim on 21/4/25.
//

import SwiftUI

struct ContentView: View {
    @State private var coice: Int = 0
    
    var body: some View {
        TabView(selection: $coice) {
            Tab("WebView", systemImage: "safari", value: 0) {
                WebView(url: URL(string: "https://youtu.be/hUBhYBaV22k")!)
            }
            Tab("VideoView", systemImage: "video", value: 1) {
                VideoView()
            }
        }
        .ignoresSafeArea()
    }
}

#Preview {
    ContentView()
}
