//
//  PokemonData.swift
//  Pokedex
//
//  Created by Hugo Lopes Mendonca on 25/04/23.
//

import SwiftUI

let pokemonsData: [Pokemon] = [
    Pokemon(
            Name: "Bulbasour",
            headline: "There is a plant seed on its back right from the day this Pokémon is born. The seed slowly grows larger.",
            image: "Bulbasour",
            gradientColors: [Color("ColorBulbasourlight"), Color("ColorBulbasourDark")],
            description: """
            Bulbasaur is a Grass/Poison-type Pokémon with a peculiar appearance. It has a large flower on its back which, according to the Pokédex, grows stronger as Bulbasaur grows and evolves. Its predominant color is green, with details in lighter tones on the belly and ears.

            Bulbasaur is a friendly and peaceful creature that likes to live in wooded and humid areas. It is capable of producing highly poisonous seeds in its flower, making it a feared opponent for other Pokémon. However, when trained well, Bulbasaur can be a faithful companion and a strong ally in battle.

            In addition to its ability to produce poisonous seeds, Bulbasaur is known for its regeneration abilities. It can heal wounds quickly using the sap of its flower, which makes it a difficult Pokémon to defeat. Bulbasaur can also learn a variety of powerful Grass and Poison attacks, making it a popular choice among Trainers who prefer strategy-based battles.
            """,
            specifications: ["0.7 m","seed","6.9 Kg","Overgrow","Male, Female"]),
    
    Pokemon(
            Name: "Ivysaur",
            headline: "When the bulb on its back grows large, it appears to lose the ability to stand on its hind legs.",
            image: "Ivysaur",
            gradientColors: [Color("ColorIvysaurlight"), Color("ColorIvysaurDark")],
            description: """
              vysaur is a Grass and Poison-type Pokémon with a dinosaur-like appearance. He is the evolution of Bulbasaur and, like his pre-evolution, is able to absorb energy from the sun through his plant on his back, which is also used to attack his opponents. Ivysaur is agile and can jump great distances with its muscular legs, in addition to having an ability called "Sleep Powder" that can put its opponents to sleep. As a strong and versatile Pokémon, Ivysaur is an excellent choice for Trainers looking for a powerful and reliable battle partner.
            """,
            specifications: ["1.0 m","seed","13.0 Kg","Overgrow","Male, Female"]),
    
    Pokemon(
            Name: "Venusaur",
            headline: "Its plant blooms when it is absorbing solar energy. It stays on the move to seek sunlight.",
            image: "Venusaur",
            gradientColors: [Color("ColorVenusaurlight"), Color("ColorVenusaurDark")],
            description: """
              Venusaur is a Grass and Poison type Pokémon. It is the evolved form of Ivysaur and the last evolution of Bulbasaur. Venusaur is known for its ability to capture the sun with its large flowers on its back, which are able to absorb the sun's rays to grow and bloom. He is a very powerful Pokémon, able to control the nature around him, and his physical strength is impressive. Venusaur is a very peaceful Pokémon and generally prefers to avoid confrontation, but if someone threatens its natural environment, it won't hesitate to use its strength to protect it. He is a great friend and loyal companion to those who manage to gain his trust.
            """,
            specifications: ["2.0 m","seed","100.0 Kg","Overgrow","Male, Female"]),
    
    Pokemon(
            Name: "Charmander",
            headline: "It has a preference for hot things. When it rains, steam is said to spout from the tip of its tail.",
            image: "Charmander",
            gradientColors: [Color("ColorCharmanderLight"), Color("ColorCharmanderDark")],
            description: """
              Clearly recognizable by its bright orange color and the ever-present flame at the tip of its tail, Charmander is a popular Pokémon with trainers and fans alike. This Fire-type Pokémon is known for being a fierce and fearless fighter, often pushing beyond its own limits to win battles. With a strong temper, Charmander can be a little challenging to train, but those who dedicate themselves to it will be rewarded with unrivaled loyalty and powerful abilities in battle. Furthermore, Charmander can evolve into Charmeleon and eventually into Charizard, further increasing its battle potential.
            """,
            specifications: ["0.6 m","Lizard","8.5 Kg","Blaze","Male, Female"]),
    
    Pokemon(
            Name: "Charmeleon",
            headline: "It has a barbaric nature. In battle, it whips its fiery tail around and slashes away with sharp claws.",
            image: "Charmeleon",
            gradientColors: [Color("ColorCharmeleonLight"), Color("ColorCharmeleonDark")],
            description: """
              Charmeleon is a Fire-type Pokémon. It is the evolved form of Charmander and has a more ferocious and aggressive appearance. With a blazing flame at the tip of its tail, Charmeleon is a powerful Pokémon that can wreak havoc in battle.

              Its body is covered in hard scales, which provide excellent protection against enemy attacks. Charmeleon is a very agile Pokémon and can move quickly in battles to avoid enemy attacks. It is known to be stubborn and demanding of its Trainer, but it is also a loyal Pokémon that will protect its Trainer in times of danger.

              Charmeleon is able to control fire with great skill, and can shoot hot flames at its opponents. It is a very confident Pokémon and has a strong personality, which makes it an interesting challenge for Trainers looking to harness its power and train its skills in battle.
            """,
            specifications: ["1.1 m","Flame","19.0 Kg","Blaze","Male, Female"]),
    
    Pokemon(
            Name: "Charizard",
            headline: "It spits fire that is hot enough to melt boulders. It may cause forest fires by blowing flames.",
            image: "Charizard",
            gradientColors: [Color("ColorCharizardLight"), Color("ColorCharizardDark")],
            description: """
              Charizard is a Fire and Flying-type Pokémon native to the Kanto region. He is the final evolution of Charmander and Charmeleon. Its appearance is majestic and imposing, with a large crest on its head and powerful wings that allow it to fly to great heights. Its body is covered in orange scales and its belly is yellow. He has sharp claws on his paws and tail, which he is able to light on fire when he gets angry or in battle.

              Charizard is one of the strongest and most popular Pokémon in Kanto, and is known for its strong and dominant personality. It is a confident and proud Pokémon, often challenging other Pokémon in epic battles to prove its superiority. In addition to its flying abilities and fire attacks, Charizard is also known for its powerful tail attack and frightening roar.

              Despite its fierce personality, Charizard is a loyal and protective ally to its Trainers, especially if they show courage and determination in battle. It is a powerful and valuable Pokémon for any Trainer, but it also requires a great deal of training and dedication to reach its full potential.
            """,
            specifications: ["1.7 m","Flame","90.5 Kg","Blaze","Male, Female"]),
    
    Pokemon(
            Name: "Squirtle",
            headline: "When it retracts its long neck into its shell, it squirts out water with vigorous force.",
            image: "Squirtle",
            gradientColors: [Color("ColorBlastoiseLight"), Color("ColorBlastoiseDark")],
            description: """
              Squirtle is a small Water-type Pokémon with a turtle-like appearance. It has a tough shell on its back that is dark blue in color and is used for both its defense and camouflage. It also has a long, tube-like tail that it uses to move quickly through the water.

              Squirtle is known to be an intelligent and friendly Pokémon, often found swimming in rivers and seas or sunbathing on rocks. He is able to defend himself using powerful jets of water that he shoots from his mouth, in addition to other water-based abilities.

              Squirtle is one of the most popular starter Pokémon and is a loyal and courageous companion for any trainer who chooses it. It can evolve into Wartortle and then into Blastoise, becoming even more powerful and formidable.
            """,
            specifications: ["0.5 m","Tiny Turtle","9.0 Kg","Torrent","Male, Female"]),
    
    Pokemon(
            Name: "Wartortle",
            headline: "It is recognized as a symbol of longevity. If its shell has algae on it, that Wartortle is very old.",
            image: "Wartortle",
            gradientColors: [Color("ColorBlastoiseLight"), Color("ColorBlastoiseDark")],
            description: """
              Wartortle is an Aquatic and Water-type Pokémon. It is the evolved form of Squirtle, a Pokémon initially found in the Kanto region. Wartortle is a bipedal tortoise with a dark, dense shell that it uses to protect its body. It has a long, furry tail that is often used to balance its body while swimming.

              Wartortle is a very skilled Pokémon in water, able to swim quickly in rivers and oceans. He is also known for his skill in moves such as "Hydro Pump" and "Water Gun". Wartortle is a very loyal and protective Pokémon of its trainer, and is often used for gym battles or Pokémon competitions. Its demeanor is generally calm and collected, but it can become fiercely aggressive when its safety or that of its trainer is threatened.
            """,
            specifications: ["1.0 m","Turtle","22.5 Kg","Torrent","Male, Female"]),
    
    Pokemon(
            Name: "Blastoise",
            headline: "It crushes its foe under its heavy body to cause fainting. In a pinch, it will withdraw inside its shell.",
            image: "Blastoise",
            gradientColors: [Color("ColorBlastoiseLight"), Color("ColorBlastoiseDark")],
            description: """
              Blastoise is a Water-type Pokémon, resembling a turtle with water cannons on its back. He is the evolved form of Wartortle and is known as the "Water Cannon Bearer".

              With its tough body, Blastoise can withstand powerful attacks, while using its water cannons on its back to blast its opponents with powerful jets of water. Furthermore, he can also fire jets of pressurized water that are strong enough to break through concrete walls.

              Blastoise is highly trainable and loyal to its Trainers, making it a popular Pokémon in battles and competitions. Its impressive appearance and powerful abilities make it one of the most feared and respected Pokémon in the entire Pokémon world.
            """,
            specifications: ["1.6 m","shellfish","85.5 Kg","Torrent","Male, Female"]),
    
    Pokemon(
            Name: "Dratini",
            headline: "It sheds many layers of skin as it grows larger. During this process, it is protected by a rapid waterfall.",
            image: "Dratini",
            gradientColors: [Color("ColorBlastoiseLight"), Color("ColorBlastoiseDark")],
            description: """
              Dratini is a Dragon-type Pokémon. It is a very shy Pokémon and is rarely seen by humans. Its body is very long and thin, which makes it very agile in the water. He can control his body to move like a serpent and can swim swiftly through river currents. It is known to have a great energy potential and its evolution is eagerly awaited. Dratini is very rare and difficult to find, but trainers who manage to capture it are rewarded with a powerful and loyal Pokémon.
            """,
            specifications: ["1.8 m","Dragon","3.3 Kg","Shed Skin","Male, Female"]),
    
    Pokemon(
            Name: "Dragonair",
            headline: "They say that if it emits an aura from its whole body, the weather will begin to change instantly.",
            image: "Dragonair",
            gradientColors: [Color("ColorBlastoiseLight"), Color("ColorBlastoiseDark")],
            description: """
              Dragonair is a Dragon-type Pokémon introduced in Generation I. It is the evolution of Dratini and can evolve into Dragonite. Dragonair is known for its elegant and serene appearance, with a long body and bright blue scales that look like sinuous waves. It is often found in coastal areas close to seas and oceans.

              Dragonair is known for its ability to manipulate the air around it and create strong winds. It is a very peaceful and gentle Pokémon, avoiding conflict whenever possible. However, when threatened, Dragonair can use its scales to create a protective barrier that can withstand powerful attacks.

              Dragonair is highly prized by Pokémon trainers and researchers for its beauty and power. In addition, its ability to fly and its intelligence make it a useful and loyal companion. If trained correctly, a Dragonair can become a powerful ally in Pokémon battles and a reliable companion on adventures.
            """,
            specifications: ["4.0 m","Dragon","16.5 Kg","Shed Skin","Male, Female"]),
    
    Pokemon(
            Name: "Dragonite",
            headline: "It is said that somewhere in the ocean lies an island where these gather. Only they live there.",
            image: "Dragonite",
            gradientColors: [Color("ColorCharizardLight"), Color("ColorCharizardDark")],
            description: """
              Dragonite is an extremely rare and powerful Pokémon known for its immense physical strength and magical abilities. Its body is covered in bright orange scales, massive wings, and a powerful tail. It has the ability to fly to extreme heights and swim at high speeds, making it one of the most versatile and agile Pokémon in battle.

              Dragonite is highly intelligent and can understand the emotions and intentions of humans and other Pokémon. He is known to be friendly and protective, often helping others in need, regardless of their loyalty. Dragonite also has impressive magical abilities, capable of creating storms and altering the weather to aid him in battles.

              Its powerful "Hyper Beam" attack can deal a huge amount of damage, and its Special Moves include "Dragon Pulse", "Dragon Rush", and "Hurricane". Dragonite is one of the most feared and respected Pokémon, making it a valuable addition to any trainer looking to conquer epic battles.
            """,
            specifications: ["2.2 m","Dragon","210.0 Kg","Inner Focus","Male, Female"]),
    
]

