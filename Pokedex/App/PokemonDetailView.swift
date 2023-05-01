//
//  PokemonDetailView.swift
//  Pokedex
//
//  Created by Hugo Lopes Mendonca on 29/04/23.
//

import SwiftUI

struct PokemonDetailView: View {
    // MARK: - PROPERTIES
    
    var pokemon: Pokemon
    
    // MARK: - BODY
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment: .center, spacing: 20) {
                    
                    
                    PokemonHeaderView(pokemon: pokemon)
                    
                    VStack(alignment: .leading, spacing: 20) {
                        
                        Text(pokemon.Name)
                            .font(.largeTitle)
                            .fontWeight(.heavy)
                            .foregroundColor(pokemon.gradientColors[1])
                            
                        
                        
                        //HEADLINE
                        Text(pokemon.headline)
                            .font(.headline)
                            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                        
                        
                        PokemonSpecificationView(pokemon: pokemon)
                        
                        
                        Text("Learn more about \(pokemon.Name)".uppercased())
                            .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                            .foregroundColor(pokemon.gradientColors[1])
                        
                        
                        
                        Text(pokemon.description)
                            .multilineTextAlignment(/*@START_MENU_TOKEN@*/.leading/*@END_MENU_TOKEN@*/)
                        
                        // LINK
                        SourceLinkView()
                            .padding(.top, 10)
                            .padding(.bottom, 40)
                        
                    } //: VASTACK
                    .padding(.horizontal, 20)
                    .frame(maxWidth: 640, alignment: .center)
                } //: VSTACK
                .navigationBarTitle(pokemon.Name, displayMode: .inline)
                .navigationBarHidden(true)
            } //: SCOLL
            .edgesIgnoringSafeArea(.top)
        } //: NAVIGATION
    }
}

    
struct FruitDetailView_Previews: PreviewProvider {
    static var previews: some View {
        PokemonDetailView(pokemon: pokemonsData[0])
    }
}
