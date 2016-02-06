# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

freeze_bio = "Dr. Victor Fries was an accomplished cryogenicist whose beloved wife Nora was stricken with a fatal degenerative disease. Fries placed her in suspended animation while searching for a way to cure her. But GothCorp's CEO Ferris Boyle stopped funding the research—and Nora's life—and pulled the plug, triggering an accident that transformed Fries' body into a cold-blooded form that must always be kept at subzero temperatures; at normal room temperature he will die."
riddler_bio = "Known for his purple domino mask and green question mark-covered costume, either as a skintight cat suit or a business suit and bowler hat and his special question mark shaped cane, the Riddler is obsessed with riddles, puzzles, and word games. He delights in forewarning police and Batman of his capers by sending them complex clues."
penguin_bio = "The Penguin, one of Batman's oldest foes, is an eccentric criminal mastermind, known as much for his love of ornithology and trick umbrellas as for his already shady business dealings. Gotham City's popular Iceberg Lounge serves as Penguin's front for a number of illegal financial stature; the Penguin is a wily foe whose umbrellas conceal a variety of deadly weapons and gadgets."
bane_bio = "Bane is an escaped convict from an island prison in South America and a super-villain/assassin. Bane has abnormal physical strength as a result of having undergone experiments involving a derivative of the drug Venom."
scarecrow_bio = "The Scarecrow is an overly-obessive and deranged ex-professor of psychology who uses a variety of drugs and psychological tactics to use the fears and phobias of his adversaries."
joker_bio = "The Joker is a serial killer and a super-villain, a dangerous madman who dresses like a clown and commits violent crimes. He is often recognized as Batman's greatest enemy, living in and terrorizing Gotham City, although he spends most of his time in Arkham Asylum. In addition to being a deadly and unpredictable physical combatant, he is a brilliant and ruthless criminal mastermind."


Inmate.create(first_name: 'Victor', last_name: 'Fries', nick_name: 'Mr. Freeze', mugshot: 'http://i.imgur.com/MiLqE9J.jpg', bio: freeze_bio, height: 1.6, weight: 70, danger_level: 'yellow')
Inmate.create(first_name: 'Edward', last_name: 'Nigma', nick_name: 'Riddler', mugshot: 'http://i.imgur.com/9ztYqXq.jpg', bio: riddler_bio, height: 1.9, weight: 65, danger_level: 'orange')
Inmate.create(first_name: 'Oswald', last_name: 'Cobblepot', nick_name: 'Penguin', mugshot: 'http://i.imgur.com/0CVug21.jpg', bio: penguin_bio, height: 1.3, weigth: 64, danger_level: 'yellow')
Inmate.create(first_name: 'N/A', last_name: 'Dorrance', nick_name: 'Bane', mugshot: 'http://i.imgur.com/Byv9IM1.jpg', bio: bane_bio, height: 2.3, weight: 93, danger_level: 'orange')
Inmate.create(first_name: 'Jonathan', last_name: 'Crane', nick_name: 'Scarecrow', mugshot: 'http://i.imgur.com/HLsk5VW.jpg', bio: scarecrow_bio, height: 1.7, weight: 45, danger_level: 'orange')
Inmate.create(first_name: 'N/A', last_name: 'N/A', nick_name: 'Joker', mugshot: 'http://i.imgur.com/t8r9IDC.jpg', bio: joker_bio, height: 1.7, weight: 42, danger_level: 'red')
