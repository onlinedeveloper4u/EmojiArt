//
//  EmojiArtApp.swift
//  EmojiArt
//
//  Created by Muhammad Aqib on 20/11/2020.
//

import SwiftUI

@main
struct EmojiArtApp: App {
    let store = EmojiArtDocumentStore(named: "Emoji Art")
    
    var body: some Scene {
        WindowGroup {
            EmojiArtDocumentChooser().environmentObject(store)
//            EmojiArtDocumentView(document: EmojiArtDocument())
        }
    }
}
