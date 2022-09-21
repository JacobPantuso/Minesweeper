//
//  MinesweeperApp.swift
//  Minesweeper
//
//  Created by Jacob Pantuso on 09/20/2022.
//

import SwiftUI

@main
struct MinesweeperApp: App {
    var gameSettings = GameSettings()

    var body: some Scene {
        WindowGroup {
            BoardView()
                .environmentObject(Game(from: gameSettings))
        }
    }
}
