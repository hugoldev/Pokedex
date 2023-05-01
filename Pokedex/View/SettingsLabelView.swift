//
//  SettingsLabelView.swift
//  Pokedex
//
//  Created by Hugo Lopes Mendonca on 29/04/23.
//

import SwiftUI

struct SettingsLabelView: View {
    
    var labelText: String
    var labelImage: String
    
    var body: some View {
        HStack {
            Text(labelText.uppercased())
                .fontWeight(.bold)
            Spacer()
            Image(systemName: labelImage)
        }
    }
}

struct SettingsLabelView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsLabelView(labelText: "Pokedex", labelImage: "info.circle")
            .previewLayout(.sizeThatFits)
            .padding()
    }
}
