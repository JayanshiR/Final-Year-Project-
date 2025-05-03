//
//  AudioPlayerDemo.swift
//  ADHD APP
//
//  Created by Jayu on 03/05/2025.
//
import SwiftUI

struct AudioPlayerDemo: View {
    var audioPlayer = PomodoroAudio()
    
    var body: some View {
        VStack {
            Button("play done") {
                audioPlayer.play(.done)
            }
        }
    }
}

#Preview {
    AudioPlayerDemo()
}
