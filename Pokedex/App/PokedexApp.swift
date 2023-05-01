//
//  PokedexApp.swift
//  Pokedex
//
//  Created by Hugo Lopes Mendonca on 25/04/23.
//

import SwiftUI

@main
struct PokedexApp: App {
    @AppStorage("isOnboarding") var isOnboarding: Bool = true
    var body: some Scene {
        WindowGroup {
            if isOnboarding{
                ContentView()
            }else {
                OnboardingView()
            }
        }
    }
}
