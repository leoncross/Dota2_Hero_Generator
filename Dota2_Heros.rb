#project - create new dota2 heros

def dota2_heros(name)
first_name = ['Ancient', 'Anti', 'Beast', 'Blood', 'Bounty', 'Brew', 'Brood', 'Centaur', 'Chaos', 'Holy', 'Bone', 'Crystal', 'Dark', 'Shadow', 'Death', 'Doom', 'Dragon', 'Drow', 'Earth', 'Ember', 'Faceless', 'Life', 'Lone', 'Naga', 'Nature\'s', 'Night', 'Nyx', 'Ogre', 'Omni', 'Outworld', 'Phantom', 'Faerie', 'Lightning', 'Stealth', 'Sand', 'Wraith', 'Spirit', 'Storm', 'Rogue', 'Templar', 'Tide', 'Treant', 'Vengeful', 'Venom', 'Wind', "Witch"]
last_name = ['Apparition', 'Mage', 'Master', 'Seeker', 'Hunter', 'Mother', 'Warrunner', 'Knight', 'Fletcher', 'Maiden', 'Priest', 'Seer', 'Prophet', 'Bringer', 'Ranger', 'Spirit', 'Void', 'Stealer', 'Druid', 'Siren', 'Stalker', 'Assassin', 'Magi', 'Devourer', 'Dragon', 'Revenant', 'King', 'Breaker', 'Hunter', 'Protector', 'Mancer', 'Doctor']
characters = [" ", "-", ""]

puts "#{first_name.sample}#{characters.sample}#{last_name.sample}"

end

dota2_heros(1)
