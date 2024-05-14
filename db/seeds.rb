# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Wikipost.create(title: 'NAND gates and the God complex')
Wikipost.create(title: 'Microchip architecture in zero gravity')
Wikipost.create(title: 'Silicon based chewing gum')
Wikipost.create(title: 'DATA mining underwater')
Wikipost.create(title: 'Scanning large urban data models for trivia')
Wikipost.create(title: 'Complex molecules')
Wikipost.create(title: 'The art of NAND')
