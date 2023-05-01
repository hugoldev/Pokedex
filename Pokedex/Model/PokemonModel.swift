//
//  PokemonModel.swift
//  Pokedex
//
//  Created by Hugo Lopes Mendonca on 25/04/23.
//

import SwiftUI


struct Pokemon: Identifiable {
    var id = UUID()
    var Name: String
    var headline: String
    var image: String
    var gradientColors: [Color]
    var description: String
    var specifications: [String]
}

