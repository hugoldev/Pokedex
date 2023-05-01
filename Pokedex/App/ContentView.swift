//
//  ContentView.swift
//  Pokedex
//
//  Created by Hugo Lopes Mendonca on 25/04/23.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isShowingSettings: Bool = false
    
    var Pokemons: [Pokemon] = pokemonsData
    
    var body: some View {
        NavigationView{
            List{
                ForEach(Pokemons.shuffled()) { item in
                    NavigationLink(destination: PokemonDetailView(pokemon: item)) {
                        PokemonRowView(pokemon: item)
                            .padding(.vertical, 4)
                        }
                    }
                }
            .navigationTitle("Pokemons")
            .navigationBarItems(trailing: Button(action: { isShowingSettings = true
            }) {
                Image(systemName: "slider.horizontal.3")
            }
                .sheet(isPresented: $isShowingSettings) {
                    SettingsView()
                }
            )
        }
        .navigationViewStyle(StackNavigationViewStyle())
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

