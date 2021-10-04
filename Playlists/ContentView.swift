//
//  ContentView.swift
//  Playlists
//
//  Created by YJ Soon on 4/10/21.
//

import SwiftUI

struct ContentView: View {
    
    // a @State array of playlists
    @State var playlists = [
        Playlist(name: "Sentimental stuff", songs:
                    [Song(title: "I'm sleepy", artist: "Me"),
                     Song(title: "I'm also sleepy", artist: "Rick")
                    ])
    ]
    
    var body: some View {
        NavigationView {
            List(playlists) { playlist in
                Text(playlist.name)
            }.navigationTitle("My amazing playlists")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
