//
//  SettingsView.swift
//  Pokedex
//
//  Created by Hugo Lopes Mendonca on 29/04/23.
//

import SwiftUI

struct SettingsView: View {
    
    @Environment(\.presentationMode) var presentationMode
    @AppStorage("isOnboarding") var isOnboarding: Bool = false
    
    var body: some View {
        NavigationView {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(spacing: 20) {
                    GroupBox(label: SettingsLabelView(labelText: "Pokemon", labelImage: "info.circle")) {
                        Divider().padding(.vertical, 4)
                        HStack(alignment: .center, spacing: 10) {
                            Image("logo")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 80, height: 80)
                                .cornerRadius(9)
                            
                            Text("The Pokédex can be updated as the player captures new Pokémon during their journey. The information includes the name, type, height, weight, abilities, and other characteristics of the Pokémon.")
                                .font(.footnote)
                        }
                        
                    }
                    
                    GroupBox(label: SettingsLabelView(labelText: "Customization", labelImage: "paintbrush")){
                        Divider().padding(.vertical, 4)
                        Text("If you want, you can clear the app cache and restart it by toggle the switch in bellow. After enabling it, app will start from beigning with onboarding process and you will see app home screen again.")
                            .padding(.vertical, 8)
                            .frame(minHeight: 60)
                            .layoutPriority(1)
                            .font(.footnote)
                            .multilineTextAlignment(.leading)
                        
                        Toggle(isOn: $isOnboarding) {
                            if isOnboarding {
                                Text("App Restared".uppercased())
                                    .fontWeight(.bold)
                                    .foregroundColor(Color.secondary)
                            }
                        }
                        .padding()
                        .background(Color(UIColor.tertiarySystemBackground).clipShape(RoundedRectangle(cornerRadius: 8, style: .continuous)))
                    }
                    
                    GroupBox(label: SettingsLabelView(labelText: "Application", labelImage: "apps.iphone")) {
                        SettingsRowView(name: "Developer", content: "Hugoldev")
                        SettingsRowView(name:"Compatibility", content: "IOS 14")
                    }
                }
                .navigationBarTitle(Text("Settings"), displayMode: .large)
                .navigationBarItems(
                trailing:
                    Button(action: {
                        presentationMode.wrappedValue.dismiss()
                    }) {
                        Image(systemName: "xmark")
                    }
                )
                .padding()
            }
                
        }
    }
}
                

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
            .preferredColorScheme(.dark)
    }
}
