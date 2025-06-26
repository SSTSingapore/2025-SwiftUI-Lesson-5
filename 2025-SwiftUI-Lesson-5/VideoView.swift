//
//  VideoView.swift
//  2025-SwiftUI-Lesson-5
//
//  Created by Stanley Sim on 21/4/25.
//

import SwiftUI
import AVKit

struct VideoView: View {
    @State var player = AVPlayer(url: Bundle.main.url(forResource: "video", withExtension: "mp4")!)
    
    var body: some View {
        VStack {
            VideoPlayer(player: player)
                .ignoresSafeArea()
        }
    }
}

#Preview {
    VideoView()
}
