# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#CONTINENTS
Asia = Continent.create!(name: 'Asia')
Africa = Continent.create!(name: 'Africa')
North_America = Continent.create!(name: 'North America')
South_America = Continent.create!(name: 'South America')
Antartica = Continent.create!(name: 'Antartica')
Europe = Continent.create!(name: 'Europe')
Australia = Continent.create!(name: 'Australia')

#Contries 
#Asia
China = Country.create!(name: 'China', capital: 'Beijing', photo: 'https://media.music-group.com/media/sys_master/hf9/h3e/8829944528926.jpg', continent: Asia)
Hong_Kong = Country.create!(name: 'Hong Kong', capital: 'Victoria', photo: 'https://images.chinahighlights.com/attraction/hong-kong/victoria-peak/victoria-peak1.jpg', continent: Asia)
Malaysia = Country.create!(name: 'Malaysia', capital: 'Kuala Lumpur', photo: ' http://www.cisaustralia.com.au/uploads/images/program/Kaulalumpur_51404352946.jpg', continent: Asia)
Thailand = Country.create!(name: 'Thailand', capital: 'Bangkok', photo: 'https://scontent-fbkk5-7.us-fbcdn.net/v1/t.1-48/1426l78O9684I4108ZPH0J4S8_842023153_K1DlXQOI5DHP/dskvvc.qpjhg.xmwo/p/data/264/264849-536e4b21b78a3.jpg' ,continent: Asia)
Japan = Country.create!(name: 'Japan', capital: 'Tokyo', photo: 'http://sf.co.ua/13/07/wallpaper-2913901.jpg', continent: Asia)
#Africa
Morocco = Country.create!(name: 'Morocco', capital: 'Rabat', photo:'https://afktravel.com/wp-content/uploads/2014/08/rabat.jpg' , continent: Africa)
Egypt = Country.create!(name: 'Egypt', capital: 'Cairo', photo: ' https://offsitegrad.tcnj.edu/files/2016/09/cairo1600-1024x397.jpg',continent: Africa)
South_Africa = Country.create!(name: 'South Africa', capital: 'Pretoria', photo: ' https://cdn.audleytravel.com/-/-/79/011182144095252162176098033180228060209231099075.jpg' , continent: Africa)
Tunisia = Country.create!(name: 'Tunisia', capital: 'Tunis', photo: ' https://upload.wikimedia.org/wikipedia/commons/d/d3/Sousse_Grosse_Moschee.JPG' ,continent: Africa)
Zimbabwe = Country.create!(name: 'Zimbabwe', capital: 'Harare', photo: ' http://www.gzfao.gov.cn/UploadFiles/YHCS/2013/6/201306211424448159.jpg', continent: Africa)
#North America
United_States = Country.create!(name: 'United States', capital: 'Washington D.C',photo: 'http://thiswallpaper.com/cdn/hdwallpapers/720/capital%20building%20washington%20dc%20widescreen%20wallpaper.jpg' , continent: North_America)
Canada = Country.create!(name: 'Canada', capital: 'Ottawa', photo: ' https://s-media-cache-ak0.pinimg.com/originals/52/d1/9d/52d19defe575ea3261f6701b0d45715b.jpg', continent: North_America)
Mexico = Country.create!(name: 'Mexico', capital: 'Mexico City', photo: 'http://www.infohostels.com/_files/mexico/mexicocity/Mexico5.jpg' ,continent: North_America)
#South America 
Peru = Country.create!(name: 'Peru', capital: 'Lima', photo: 'http://brivbridis.lv/wp-content/uploads/2017/04/lima-hoteis-baratos.jpg' , continent: South_America)
Ecuador = Country.create!(name: 'Ecuador', capital: 'Quito', photo: 'https://blog.dentsplysirona.com/wp-content/uploads/2017/03/Quito3.png',continent: South_America)
Venezuela = Country.create!(name: 'Venezuela', capital: 'Caracas',photo: 'http://www.viamm.com/wp-content/uploads/2014/11/35-jpg.jpg' , continent: South_America)
Brazil = Country.create!(name: 'Brazil', capital: 'Brasilia', photo: 'http://static.thousandwonders.net/Brasilia.original.10745.jpg' , continent: South_America)
Colombia = Country.create!(name: 'Colombia', capital: 'Bogota', photo: 'https://fthmb.tqn.com/44yvRmwIwJTSDowVsFYDisgIWTc=/960x0/filters:no_upscale()/about/5796344537_8654d3eb39_o-56a4129f3df78cf77280c5d5.jpg' ,continent: South_America)
#Europe
France = Country.create!(name: 'France', capital: 'Paris', photo: 'https://i.ytimg.com/vi/_FYKIhJZdaI/maxresdefault.jpg' , continent: Europe)
Spain = Country.create!(name: 'Spain', capital: 'Madrid', photo: 'http://www.flybe.com/cheap-flights/madrid/madrid-overview-16x9.jpg' , continent: Europe)
Italy = Country.create!(name: 'Italy', capital: 'Rome', photo: 'https://www.askideas.com/media/39/Night-Light-Bridge-At-St.-Peters-Basilica-Vatican-City.jpg' , continent: Europe)
United_Kingdom = Country.create!(name: 'United Kingdom', capital: 'London',photo: 'https://s-media-cache-ak0.pinimg.com/736x/a0/c5/ba/a0c5ba650b5f91c7dd787065acc89302--pictures-of-london-blue-pictures.jpg', continent: Europe)
Germany = Country.create!(name: 'Germany', capital: 'Berlin', photo: 'http://www.telegraph.co.uk/content/dam/Travel/Destinations/Europe/Germany/Berlin/Berlin-overview-cityscape-xlarge.jpg', continent: Europe)
#Australia 
_Australia = Country.create!(name: 'Australia', capital: 'Canberra', photo: 'https://s-media-cache-ak0.pinimg.com/736x/54/71/d4/5471d478338c8d79194ef9b9be253e96--visit-australia-globetrotter.jpg', continent: Australia)
New_Zealand = Country.create!(name: 'New Zealand', capital: 'Wellington', photo: 'https://www.wellingtonnz.com/assets/Uploads/images/_resampled/FillWyIxMTM2IiwiNjY1Il0/wellington-sunrise-over-the-city.jpg' , continent: Australia)
Papua_New_Guinea = Country.create!(name: 'Papua New Guinea', capital: 'Port Moresby', photo: 'https://s-media-cache-ak0.pinimg.com/originals/1d/d5/e3/1dd5e36821885ed42aff6554e2cc2f6d.jpg', continent: Australia)
#Antartica
South_Pole = Country.create!(name: 'South Pole', capital: 'n/a', photo: 'http://1.bp.blogspot.com/-b2LdVGfgqzM/Uqa8Y50brPI/AAAAAAAAUe4/A1UOyAPvHYE/s1600/antartic+mountain.jpg', continent: Antartica)

