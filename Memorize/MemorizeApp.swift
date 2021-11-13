//
//  MemorizeApp.swift
//  Memorize
//
//  Created by Геворг on 23.09.2021.
//

import SwiftUI

@main
struct MemorizeApp: App {
    var body: some Scene {
        WindowGroup {
            EmojiMemoryGameView(viewModel: EmojiMemoryGame())
        }
    }
}
