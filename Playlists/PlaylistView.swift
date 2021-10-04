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
        Text(playlist.name)
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
