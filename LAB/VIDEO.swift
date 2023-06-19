//
//  VIDEO.swift
//  LAB
//
//  Created by Laura Oliveira on 01/05/23.
//

import SwiftUI
import AVKit

struct VIDEO: View {
    //ENTRADA DE VIDEO
    @State private var player = AVPlayer()
    
    var body: some View {
        ZStack {
            VideoPlayer(player: player)
                .scaledToFill()
                .onAppear() {
                    let url = Bundle.main.url(forResource: "HR", withExtension: "mp4") ?? URL(fileURLWithPath: "/Users/laura/Documents/iOS_Projects/img_app/videos/HR.mp4")
                    player = AVPlayer(url: url)
                    player.play()
                }
        }
    }
    
}

struct VIDEO_Previews: PreviewProvider {
    static var previews: some View {
        VIDEO()
    }
}
