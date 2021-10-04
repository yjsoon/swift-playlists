//
//  PlaylistView.swift
//  Playlists
//
//  Created by YJ Soon on 4/10/21.
//

import SwiftUI

struct PlaylistView: View {
    
    var playlist: Playlist
    
    var body: some View {
        List(playlist.songs) { song in
            VStack(alignment: .leading) {
                Text(song.title)
                    .font(.headline)
                Text(song.artist)
                    .font(.subheadline)
            }
        }
        .navigationTitle(playlist.name)
    }
}

struct PlaylistView_Previews: PreviewProvider {
    static var previews: some View {
        PlaylistView(playlist: Playlist(name: "Sentimental stuff", songs:
                                            [Song(title: "I'm sleepy", artist: "Me"),
                                             Song(title: "I'm also sleepy", artist: "Rick")
                                            ]))
    }
}
