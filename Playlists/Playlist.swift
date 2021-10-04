//
//  Playlist.swift
//  Playlists
//
//  Created by YJ Soon on 4/10/21.
//

import Foundation

struct Playlist: Identifiable {
    
    var id = UUID()
    var name: String
    var songs: [Song] = []
    
}
