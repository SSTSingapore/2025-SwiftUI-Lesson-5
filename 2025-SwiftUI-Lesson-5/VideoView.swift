//
//  VideoView.swift
//  2025-SwiftUI-Lesson-5
//
//  Created by Stanley Sim on 21/4/25.
//

import SwiftUI
import AVKit

struct VideoView: View {
    @State var player = AVPlayer(url: Bundle.main.url(forResource: "video", withExtension: "mov")!)
    @State var isPlaying: Bool = false
    @State var toShow = true
    
    var body: some View {
        VStack {
            VideoPlayer(player: player)
                .frame(width: .infinity, height: .infinity, alignment: .center)
                .ignoresSafeArea()
        }
    }
}

#Preview {
    VideoView()
}
