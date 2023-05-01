//
//  OnboardingView.swift
//  Pokedex
//
//  Created by Hugo Lopes Mendonca on 29/04/23.
//

import SwiftUI

struct OnboardingView: View {
    // MARK: PROPERTIES
    
    var pokemons: [Pokemon] = pokemonsData
    
    // MARK: - BODY
    
    var body: some View {
        TabView{
            ForEach(pokemons){ item in
                PokemonCardView(pokemon: item)
            } //:LOOP
        } //: TAB
        .tabViewStyle(PageTabViewStyle())
        .padding(.vertical, 20)
    }
}



struct OnboardingView_Previews: PreviewProvider {
    static var previews: some View {
        OnboardingView(pokemons: pokemonsData)
    }
}
