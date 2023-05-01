//
//  SourceLinkView.swift
//  Pokedex
//
//  Created by Hugo Lopes Mendonca on 29/04/23.
//

import SwiftUI

struct SourceLinkView: View {
    
    var body: some View {
        GroupBox() {
            HStack {
                Text("Content Source")
                Spacer()
                Link("Pokedex", destination: URL(string: "https://www.pokemon.com/br/pokedex/")!)
                Image(systemName: "arrow.up.right.square")
            }
            .font(.footnote)
        }
    }
}

struct SourceLinkView_Previews: PreviewProvider {
    static var previews: some View {
        SourceLinkView()
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
