//
//  PokemonHeaderView.swift
//  Pokedex
//
//  Created by Hugo Lopes Mendonca on 29/04/23.
//

import SwiftUI

struct PokemonHeaderView: View {
    
    var pokemon: Pokemon
    @State private var isAnimationImage: Bool = false
    
    var body: some View {
        ZStack {
            LinearGradient(gradient: Gradient(colors: pokemon.gradientColors), startPoint: .topLeading, endPoint: .bottomTrailing)
            Image(pokemon.image)
                .resizable()
                .scaledToFit()
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 8, x: 6, y: 8)
                .padding(.vertical, 20)
                .scaleEffect(isAnimationImage ? 1.0 : 0.6)
        }
        .frame(height: 440)
        .onAppear() {
            withAnimation(.easeOut(duration: 0.8)) {
                isAnimationImage = true
            }
        }
    }
}

struct PokemonHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        PokemonHeaderView(pokemon: pokemonsData[0])
            .previewLayout(.fixed(width: 375, height: 440))
    }
}
