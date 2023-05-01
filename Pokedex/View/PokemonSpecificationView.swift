//
//  PokemonSpecificationView.swift
//  Pokedex
//
//  Created by Hugo Lopes Mendonca on 29/04/23.
//

import SwiftUI

struct PokemonSpecificationView: View {
    
    var pokemon: Pokemon
    let specification: [String] = ["Height", "Category", "Weight", "Abilities", "Gender"]
    
    var body: some View {
        GroupBox() {
            DisclosureGroup("Pokemon Data") {
                ForEach(0..<specification.count, id: \.self) { item in
                    Divider().padding(.vertical, 2)
                    HStack {
                        Group {
                            Image(systemName: "info.circle")
                            Text(specification[item])
                        }
                        .foregroundColor(pokemon.gradientColors[1])
                        .font(Font.system(.body).bold())
                        
                        Spacer(minLength: 25)
                        
                        Text(pokemon.specifications[item])
                            .multilineTextAlignment(.trailing)
                    }
                }
            }
        }
    }
}


struct PokemonSpecificationView_Previews: PreviewProvider {
    static var previews: some View {
        PokemonSpecificationView(pokemon: pokemonsData[0])
            .preferredColorScheme(.dark)
            .previewLayout(.fixed(width: 375, height: 480))
            .padding()
    }
}
