# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#CONTINENTS
Asia = Continent.create!(name: 'Asia', photo: '')
Africa = Continent.create!(name: 'Africa', photo: '')
North_America = Continent.create!(name: 'North America', photo: '')
South_America = Continent.create!(name: 'South America', photo: '')
Antartica = Continent.create!(name: 'Antartica', photo: '')
Europe = Continent.create!(name: 'Europe', photo: '')
Australia = Continent.create!(name: 'Australia', photo: '')

#Contries 
#Asia
China = Country.create!(name: 'China', capital: 'Beijing', continent: Asia)
Hong_Kong = Country.create!(name: 'Hong Kong', capital: 'Victoria', continent: Asia)
Malaysia = Country.create!(name: 'Malaysia', capital: 'Kuala Lumpur', continent: Asia)
Thailand = Country.create!(name: 'Thailand', capital: 'Bangkok', continent: Asia)
Japan = Country.create!(name: 'Japan', capital: 'Tokyo', continent: Asia)
#Africa
Morocco = Country.create!(name: 'Morocco', capital: 'Rabat', continent: Africa)
Egypt = Country.create!(name: 'Egypt', capital: 'Cairo', continent: Africa)
South_Africa = Country.create!(name: 'South Africa', capital: 'Pretoria', continent: Africa)
Tunisia = Country.create!(name: 'Tunisia', capital: 'Tunis', continent: Africa)
Zimbabwe = Country.create!(name: 'Zimbabwe', capital: 'Harare', continent: Africa)
#North America
United_States = Country.create!(name: 'United States', capital: 'Washington D.C', continent: North_America)
Canada = Country.create!(name: 'Canada', capital: 'Ottawa', continent: North_America)
Mexico = Country.create!(name: 'Mexico', capital: 'Mexico City', continent: North_America)
#South America 
Peru = Country.create!(name: 'Peru', capital: 'Lima', continent: South_America)
Ecuador = Country.create!(name: 'Ecuador', capital: 'Quito', continent: South_America)
Venezuela = Country.create!(name: 'Venezuela', capital: 'Caracas', continent: South_America)
Brazil = Country.create!(name: 'Brazil', capital: 'Brasilia', continent: South_America)
Colombia = Country.create!(name: 'Colombia', capital: 'Bogota', continent: South_America)
#Europe
France = Country.create!(name: 'France', capital: 'Paris', continent: Europe)
Spain = Country.create!(name: 'Spain', capital: 'Madrid', continent: Europe)
Italy = Country.create!(name: 'Italy', capital: 'Rome', continent: Europe)
United_Kingdom = Country.create!(name: 'United Kingdom', capital: 'London', continent: Europe)
Germany = Country.create!(name: 'Germany', capital: 'Berlin', continent: Europe)
#Australia 
Australia = Country.create!(name: 'Australia', capital: 'Canberra', continent: Australia)
New_Zealand = Country.create!(name: 'New Zealand', capital: 'Wellington', continent: Australia)
Papua_New_Guinea = Country.create!(name: 'Papua New Guinea', capital: 'Port Moresby', continent: Australia)
#Antartica


