require "faker"
require 'email_validator'

puts "---------------------- The Manual method!! "

puts "---------------------- Removing old data..."
User.delete_all
Artist.delete_all
Concert.delete_all
Post.delete_all
puts "---------------------- Old data removed..."

puts "---------------------- Seeding as we speak..."

#* the users in the database
u1 = User.create({ username: "onlineguy1", password: "123123123123",  email: Faker::Internet.email})
u2 = User.create({ username: "anotherDude5", password: "123123123123",  email: Faker::Internet.email})
u3 = User.create({ username: "p3rs0n", password: "123123123123",  email: Faker::Internet.email})
u4 = User.create({ username: "thatsme", password: "123123123123",  email: Faker::Internet.email})
u5 = User.create({ username: "BECCAA<3", password: "123123123123",  email: Faker::Internet.email})
u6 = User.create({ username: "testing", password: "123123123123",  email: Faker::Internet.email})
u7 = User.create({ username: "asdf", password: "123123123123",  email: Faker::Internet.email})
u8 = User.create({ username: "johnnyboy", password: "123123123123",  email: Faker::Internet.email})
u9 = User.create({ username: "thatdude", password: "123123123123",  email: Faker::Internet.email})
u10 = User.create({ username: "musiclover123", password: "123123123123",  email: Faker::Internet.email})
u11 = User.create({ username: "ilovemj", password: "123123123123",  email: Faker::Internet.email})
u12 = User.create({ username: "i_love_bad_bunny", password: "123123123123",  email: Faker::Internet.email})
u13 = User.create({ username: "HELLO", password: "123123123123",  email: Faker::Internet.email})
u14 = User.create({ username: "tix4sale", password: "123123123123",  email: Faker::Internet.email})
u15 = User.create({ username: "hustlerbabyx0", password: "123123123123",  email: Faker::Internet.email})
u16 = User.create({ username: "queens123", password: "123123123123",  email: Faker::Internet.email})
u17 = User.create({ username: "L0V3MUSIC", password: "123123123123",  email: Faker::Internet.email})
u18 = User.create({ username: "gettingMONEY247", password: "123123123123",  email: Faker::Internet.email})
u19 = User.create({ username: "guapchaser77", password: "123123123123",  email: Faker::Internet.email})
u20 = User.create({ username: "ihatetheknicks", password: "123123123123",  email: Faker::Internet.email})
u21 = User.create({ username: "benjamindisraeli", password: "123123123123",  email: Faker::Internet.email})
u22 = User.create({ username: "thequeenisdead", password: "123123123123",  email: Faker::Internet.email})
u23 = User.create({ username: "ilovethesmiths11", password: "123123123123",  email: Faker::Internet.email})
u24 = User.create({ username: "nymuzik", password: "123123123123",  email: Faker::Internet.email})
u25 = User.create({ username: "rainygirl", password: "123123123123",  email: Faker::Internet.email})
u26 = User.create({ username: "qwerty22", password: "123123123123",  email: Faker::Internet.email})
u27 = User.create({ username: "generic_username", password: "123123123123",  email: Faker::Internet.email})
u28 = User.create({ username: "AHHHHH", password: "123123123123",  email: Faker::Internet.email})
u29 = User.create({ username: "okletsgetit", password: "123123123123",  email: Faker::Internet.email})
u30 = User.create({ username: "mulholland_driver", password: "123123123123",  email: Faker::Internet.email})
u31 = User.create({ username: "marvin_gaye_rip87", password: "123123123123",  email: Faker::Internet.email})
u32 = User.create({ username: "majboy", password: "123123123123",  email: Faker::Internet.email})


#* the artists in the database
a1 = Artist.create({ name: 'Adele', image: "/artist-images/adele.jpg", genre: 'Pop'})
a2 = Artist.create({ name: 'John Legend', image: "/artist-images/john_legend.jpg", genre: 'Pop'})
a3 = Artist.create({ name: 'Lil Uzi Vert', image: "/artist-images/lil-uzi-vert.jpg", genre: 'Hip-Hop'})
a4 = Artist.create({ name: 'Alicia Keys', image: "/artist-images/alicia_keys.jpg", genre: 'Pop'})
a5 = Artist.create({ name: 'Brent Faiyaz', image: "/artist-images/brent-faiyaz.jpg", genre: 'R&B'})
a6 = Artist.create({ name: 'Freddie Gibbs', image: "/artist-images/freddie_gibbs.jpg", genre: 'Hip-Hop'})
a7 = Artist.create({ name: 'Ed Sheeran', image: "/artist-images/ed-sheeran.jpg", genre: 'Pop'})
a8 = Artist.create({ name: 'Chris Stapleton', image: "/artist-images/chris-stapleton.jpg" , genre: 'Country'})
a9 = Artist.create({ name: 'Lil Wayne', image: "/artist-images/lil-wayne.jpg" , genre: 'Hip-Hop'})
a10 = Artist.create({ name: 'Bad Bunny', image: "/artist-images/bad-bunny.jpg" , genre: 'Latin'})
a11 = Artist.create({ name: 'Weeknd', image: "/artist-images/weeknd.jpg" , genre: 'Pop'})
a12 = Artist.create({ name: 'Doja Cat', image: "/artist-images/doja-cat.jpg" , genre: 'Pop'})
a13 = Artist.create({ name: 'Dua Lipa', image: "/artist-images/dua-lipa.jpg" , genre: 'Pop'})
a14 = Artist.create({ name: 'Billie Eilish', image: "/artist-images/billie-eilish.jpg" , genre: 'Pop'})
a15 = Artist.create({ name: 'Lil Durk', image: "/artist-images/lil-durk.jpg" , genre: 'Hip-Hop'})
a16 = Artist.create({ name: 'Giveon', image: "/artist-images/giveon.jpg" , genre: 'R&B'})
a17 = Artist.create({ name: 'SZA', image: "/artist-images/sza.jpg" , genre: 'R&B'})
a18 = Artist.create({ name: 'Tyler The Creator', image: "/artist-images/tyler_the_creator.jpg" , genre: 'Hip-Hop'})
a19 = Artist.create({ name: 'Morgan Wallen', image: "/artist-images/morgan_wallen.png" , genre: 'Country'})
a20 = Artist.create({ name: 'Arctic Monkeys', image: "/artist-images/arctic-monkeys.jpg" , genre: 'Rock'})
a21 = Artist.create({ name: 'Red Hot Chili Peppers', image: "/artist-images/rhcp.jpg" , genre: 'Rock'})
a22 = Artist.create({ name: 'Sturgil Simpson', image: "/artist-images/sturgill-simpson.jpg" , genre: 'Country'})
a23 = Artist.create({ name: 'Diplo', image: "/artist-images/diplo.jpg" , genre: 'Electronic'})
a24 = Artist.create({ name: 'My Chemical Romance', image: "/artist-images/mcr.jpg", genre: 'Rock'})
a25 = Artist.create({ name: 'Tiesto', image: "/artist-images/tiesto.jpg", genre: 'Electronic'})
a26 = Artist.create({ name: 'Jason Aldean', image: "/artist-images/jason-aldean.jpg", genre: 'Country'})
a27 = Artist.create({ name: 'Armin van Buuren', image: "/artist-images/armin-van-buuren.jpg", genre: 'Electronic'})
a28 = Artist.create({ name: 'Calvin Harris', image: "/artist-images/calvin-harris.jpg", genre: 'Pop'})
a29 = Artist.create({ name: 'Luke Combs', image: "/artist-images/luke-combs.jpg", genre: 'Country'})
a30 = Artist.create({ name: 'Lilly Palmer', image: "/artist-images/lilly-palmer.jpg", genre: 'Electronic'})
a31 = Artist.create({ name: 'Greta Van Fleet', image: "/artist-images/gvf.jpg", genre: 'Rock'})
a32 = Artist.create({ name: 'Cody Johnson', image: "/artist-images/cody-johnson.jpg", genre: 'Country'})
a33 = Artist.create({ name: 'Kodak Black', image: "/artist-images/kodak-black.jpg", genre: 'Hip-Hop'})
a34 = Artist.create({ name: 'Kali Uchis', image: "/artist-images/kali-uchis.jpg", genre: 'Latin'})
a35 = Artist.create({ name: 'Maneskin', image: "/artist-images/maneskin.jpg", genre: 'Rock'})
a36 = Artist.create({ name: 'Romeo Santos', image: "/artist-images/romeo-santos.jpg", genre: 'Latin'})
a37 = Artist.create({ name: 'Tchami', image: "/artist-images/tchami.jpg", genre: 'Electronic'})
a38 = Artist.create({ name: 'J Balvin', image: "/artist-images/j-balvin.jpg", genre: 'Latin'})
a39 = Artist.create({ name: 'Malaa', image: "/artist-images/malaa.jpg", genre: 'Electronic'})
a40 = Artist.create({ name: 'Fall Out Boy', image: "/artist-images/fall-out-boy.jpeg", genre: 'Rock'})
a41 = Artist.create({ name: 'Daddy Yankee', image: "/artist-images/daddy-yankee.jpg", genre: 'Latin'})
a42 = Artist.create({ name: 'Black Coffee', image: "/artist-images/black-coffee.jpg", genre: 'Electronic'})
a43 = Artist.create({ name: 'Maluma', image: "/artist-images/maluma.jpg", genre: 'Latin'})
a44 = Artist.create({ name: 'Weezer', image: "/artist-images/weezer.jpg", genre: 'Rock'})
a45 = Artist.create({ name: 'Karol G', image: "/artist-images/karol-g.jpg", genre: 'Latin'})
a46 = Artist.create({ name: 'Madlib', image: "/artist-images/madlib.jpg", genre: 'Hip-Hop'})
a47 = Artist.create({ name: 'H.E.R.', image: "/artist-images/her.png", genre: 'R&B'})
a48 = Artist.create({ name: 'Khalid', image: "/artist-images/khalid.jpg", genre: 'Pop'})
a49 = Artist.create({ name: 'Jack White', image: "/artist-images/jack-white.jpg", genre: 'Rock'})
a50 = Artist.create({ name: 'Kurt Rosenwinkel', image: "/artist-images/kurt-rosenwinkel.jpg", genre: 'Jazz'})
a51 = Artist.create({ name: 'Jason Moran', image: "/artist-images/jason-moran.jpg", genre: 'Jazz'})
a52 = Artist.create({ name: 'Kaytranada', image: "/artist-images/kaytranada.jpg", genre: 'Electronic'})
a53 = Artist.create({ name: 'Jhené Aiko', image: "/artist-images/jhene-aiko.jpg", genre: 'R&B'})
a54 = Artist.create({ name: 'Rick Ross', image: "/artist-images/rick-ross.jpg", genre: 'Hip-Hop'})
a55 = Artist.create({ name: 'Meek Mill', image: "/artist-images/meek-mill.jpg", genre: 'Hip-Hop'})
a56 = Artist.create({ name: 'Kygo', image: "/artist-images/kygo.jpg", genre: 'Electronic'})
a57 = Artist.create({ name: 'JAY-Z', image: "/artist-images/jayz.jpg", genre: 'Hip-Hop'})
a58 = Artist.create({ name: 'Ozuna', image: "/artist-images/ozuna.jpg", genre: 'Latin'})
a59 = Artist.create({ name: 'Metallica', image: "/artist-images/metallica.jpg", genre: 'Rock'})
a60 = Artist.create({ name: 'Alesso', image: "/artist-images/alesso.jpg", genre: 'Electronic'})
a61 = Artist.create({ name: 'Kehlani', image: "/artist-images/kehlani.jpg", genre: 'R&B'})
a62 = Artist.create({ name: 'Kanye West', image: "/artist-images/kanye-west.jpg", genre: 'Hip-Hop'})
a63 = Artist.create({ name: 'Afrojack', image: "/artist-images/afrojack.jpg", genre: 'Electronic'})
a64 = Artist.create({ name: 'Vijay Iyer', image: "/artist-images/vijay-iyer.jpg", genre: 'Jazz'})
a65 = Artist.create({ name: 'Ari Lennox', image: "/artist-images/ari-lennox.jpg", genre: 'R&B'})
a66 = Artist.create({ name: 'Amelie Lens', image: "/artist-images/amelie-lens.jpg", genre: 'Electronic'})
a67 = Artist.create({ name: 'Ambrose Akinmusire', image: "/artist-images/ambrose-akinmusire.jpg", genre: 'Jazz'})
a68 = Artist.create({ name: 'Michael Bublé', image: "/artist-images/michael-buble.jpg", genre: 'Jazz'})
a69 = Artist.create({ name: 'Ava Max', image: "/artist-images/ava-max.jpg", genre: 'Pop'})
a70 = Artist.create({ name: 'Beyonce', image: "/artist-images/beyonce.jpg", genre: 'Pop'})
a71 = Artist.create({ name: 'Peggy Gou', image: "/artist-images/peggy-gou.jpg", genre: 'Electronic'})
a72 = Artist.create({ name: 'Lady Gaga', image: "/artist-images/lady-gaga.jpg", genre: 'Pop'})
a73 = Artist.create({ name: 'Summer Walker', image: "/artist-images/summer-walker.jpg", genre: 'R&B'})
a74 = Artist.create({ name: 'Lizzo', image: "/artist-images/lizzo.jpg", genre: 'Pop'})
a75 = Artist.create({ name: 'Lil Tjay', image: "/artist-images/lil-tjay.jpg", genre: 'Hip-Hop'})
a76 = Artist.create({ name: 'Lil Baby', image: "/artist-images/lil-baby.jpg", genre: 'Hip-Hop'})
a77 = Artist.create({ name: 'Esperanza Spalding', image: "/artist-images/esperanza-spalding.jpg", genre: 'Jazz'})
a78 = Artist.create({ name: 'Burna Boy', image: "/artist-images/burna-boy.jpg", genre: 'Afrobeats'})
a79 = Artist.create({ name: 'Brad Mehdlau', image: "/artist-images/brad-mehdlau.jpg", genre: 'Jazz'})
a80 = Artist.create({ name: 'Wizkid', image: "/artist-images/wizkid.jpg", genre: 'Afrobeats'})
a81 = Artist.create({ name: 'Mr Eazi', image: "/artist-images/mr-eazi.jpg", genre: 'Afrobeats'})
a82 = Artist.create({ name: 'Sarkodie', image: "/artist-images/sarkodie.jpg", genre: 'Afrobeats'})
a83 = Artist.create({ name: 'Yemi Alade', image: "/artist-images/yemi-alade.jpg", genre: 'Afrobeats'})
a84 = Artist.create({ name: 'Kizz Daniel', image: "/artist-images/kizz-daniel.jpg", genre: 'Afrobeats'})


# #* the venues in the database
# v1 = Venue.create({venue: "Hollywood Bowl", location: "Los Angeles, CA, USA", image: "/venues-images/hollywood-bowl.jpg"})
# v2 = Venue.create({venue: "Red Rocks Amphitheatre", location: "Morrison, CO, USA", image: "/venues-images/red-rocks.jpg"})
# v3 = Venue.create({venue: "Radio City Music Hall", location: "New York, NY, USA", image: "/venues-images/radio-city-music-hall.jpg"})
# v4 = Venue.create({venue: "Tabernacle", location: "Atlanta, GA, USA", image: "/venues-images/tabernacle.jpg"})
# v5 = Venue.create({venue: "Gorge Amphitheatre", location: "George, WA, USA", image: "/venues-images/gorge-amphitheatre.jpg"})
# v6 = Venue.create({venue: "Grand Ole Opry", location: "Nashville, TN, USA", image: "/venues-images/grand-ole-opry.jpg"})
# v7 = Venue.create({venue: "Ryman Auditorium", location: "Nashville, TN, USA", image: "/venues-images/ryman.jpg"})
# v8 = Venue.create({venue: "Madison Square Garden", location: "New York, NY, USA", image: "/venues-images/msg.jpg"})
# v9 = Venue.create({venue: "The Greek Theatre", location: "Los Angeles, CA, USA", image: "/venues-images/the-greek.png"})
# v9 = Venue.create({venue: "Merriweather Post Pavilion", location: "Columbia, MD, USA", image: "/venues-images/merriweather.jpg"})
# v10 = Venue.create({venue: "The Fillmore", location: "San Francisco, CA, USA", image: "/venues-images/the-fillmore-san-francisco.jpg"})
# v11 = Venue.create({venue: "Bowery Ballroom", location: "New York, NY, USA", image: "/venues-images/bowery-ballroom.jpg"})
# v12 = Venue.create({venue: "Metro Chicago", location: "Chicago, IL, USA", image: "/venues-images/metro-chicago.jpg"})
# v13 = Venue.create({venue: "Stubbs", location: "Austin, TX, USA", image: "/venues-images/stubbs.jpg"})
# v14 = Venue.create({venue: "Great Scott", location: "Boston, MA, USA", image: "/venues-images/great-scott.jpg"})
# v15 = Venue.create({venue: "Royal Albert Hall", location: "London, UK", image: "/venues-images/albert-hall.jpg"})
# v16 = Venue.create({venue: "Sydney Opera House", location: "Sydney, Australia", image: "/venues-images/sydney-opera-hall.jpg"})
# v17 = Venue.create({venue: "The O2 Arena", location: "London, UK", image: "/venues-images/02-arena.jpg"})
# v18 = Venue.create({venue: "Eventim Apollo", location: "London, UK", image: "/venues-images/eventim-apollo.jpg"})
v19 = Venue.create({venue: "Dubai Opera House", location: "Dubai, UAE", image: "/venues-images/dubai-opera-house.jpg"})
v20 = Venue.create({venue: "Ronnie Scotts", location: "London, UK", image: "/venues-images/ronnie-scotts.jpg"})
v21 = Venue.create({venue: "Musikverein", location: "Vienna, Austria", image: "/venues-images/musikverein.jpg"})
v22 = Venue.create({venue: "Verona Arena", location: "Verona, Italy", image: "/venues-images/verona-arena.jpg"})
v23 = Venue.create({venue: "Arena of Nîmes", location: "Nîmes, France", image: "/venues-images/arena-of-nimes.jpeg"})
v24 = Venue.create({venue: "Waldbuhne", location: "Berlin, Germany", image: "/venues-images/waldbuhne.jpg"})
v25 = Venue.create({venue: "Yuyintang", location: "Shanghai, China", image: "/venues-images/yuyintang.jpg"})
v26 = Venue.create({venue: "Felsenreitschule", location: "Salzburg, Austria", image: "/venues-images/felsenreitschule.jpg"})
v27 = Venue.create({venue: "Teatro Antico di Taormina", location: "Taormina, Italy", image: "/venues-images/teatro-antico-di-taormina.jpg"})
v28 = Venue.create({venue: "Mao Livehouse", location: "Shanghai, China", image: "/venues-images/mao-livehouse.jpg"})
v29 = Venue.create({venue: "Nippon Budokan", location: "Tokyo, Japan", image: "/venues-images/nippon-budokan.jpg"})
v30 = Venue.create({venue: "Dalhalla", location: "Rättvik, Sweden", image: "/venues-images/dalhalla.jpg"})
v31 = Venue.create({venue: "House of Eternal Return", location: "Sante Fe, New Mexico, USA", image: "/venues-images/house-of-eternal-return.jpg"})
v32 = Venue.create({venue: "Slane Castle", location: "County Meath, Ireland", image: "/venues-images/slane-castle.jpg"})
v33 = Venue.create({venue: "Jay Pritzker Pavilion ", location: "Chicago, IL, USA", image: "/venues-images/jpp-chicago.jpg"})
v34 = Venue.create({venue: "Tower Theater", location: "Philadelphia, PA, USA", image: "/venues-images/tower-theatre.jpg"})
v35 = Venue.create({venue: "El Club", location: "Detroit, MI, USA", image: "/venues-images/el-club-detroit.jpg"})
v36 = Venue.create({venue: "9:30 Club", location: "Washington DC, USA", image: "/venues-images/930-club-dc.jpg"})
v37 = Venue.create({venue: "Brooklyn Steel", location: "Brooklyn, NY, USA", image: "/venues-images/brooklyn-steel.jpeg"})
v38 = Venue.create({venue: "Brooklyn Mirage", location: "Brooklyn, NY, USA", image: "/venues-images/brooklyn-mirage.jpeg"})
v39 = Venue.create({venue: "Ottobar", location: "Baltimore, MD, USA", image: "/venues-images/ottobar.jpg"})
v40 = Venue.create({venue: "The 100 Club", location: "London, UK", image: "/venues-images/100-club-london.jpg"})
v41 = Venue.create({venue: "Sidecar", location: "Barcelona, Spain", image: "/venues-images/sidecar-spain.jpg"})
v42 = Venue.create({venue: "The Drake Underground", location: "Toronto, Canada", image: "/venues-images/the-drake-underground.jpg"})
v43 = Venue.create({venue: "Zapata Café Bar", location: "Berlin, Germany", image: "/venues-images/zapata-berlin.jpg"})
v44 = Venue.create({venue: "Prinzenbar", location: "Berlin, Germany", image: "/venues-images/prinzenbar.jpg"})
v45 = Venue.create({venue: "Vicar Street", location: "Dublin, Ireland", image: "/venues-images/vicar-street.jpg"})
v46 = Venue.create({venue: "Cherry Bar ", location: "Melbourne, Australia", image: "/venues-images/cherry-bar.jpeg"})
v47 = Venue.create({venue: "The Fonda", location: "Los Angeles, CA, USA", image: "/venues-images/the-fonda.jpg"})
v48 = Venue.create({venue: "Jones Beach Theater", location: "Wantagh, NY, USA", image: "/venues-images/jones-beach.jpg"})
v49 = Venue.create({venue: "Preservation Hall", location: "New Orleans, LA, USA", image: "/venues-images/preservation-hall.jpg"})
v50 = Venue.create({venue: "Casbah", location: "San Diego, CA, USA", image: "/venues-images/casbah-san-diego.jpg"})
v51 = Venue.create({venue: "King Tuts Wah Wah Hut", location: "Glasgow, Scotland, UK", image: "/venues-images/king-tuts-glasgow.jpg"})
v52 = Venue.create({venue: "Palacio de Bellas Artes", location: "Mexico City, Mexico", image: "/venues-images/pallacio-mexico-city.jpg"})
v53 = Venue.create({venue: "House of Blues", location: "Boston, MA, USA", image: "/venues-images/house-of-blues-boston.jpg"})

#* the concerts in the database w/ their posts

#~ Adele
c1 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a1.id, venue: 'Hollywood Bowl', location: 'Los Angeles, CA, USA', image: "/venues-images/hollywood-bowl.jpg"})venue: "Red Rocks Amphitheatre", location: "Morrison, CO, USA", image: "/venues-images/red-rocks.jpg"
  p1 = Post.create({comment_body: "2 tickets, $100 total OBO -- CHEAPEST YOU'LL EVER FIND FOR ADELE!!", for_sale: true, tickets: 2, user_id: u1.id, concert_id: c1.id})

#~ John Legend
c2 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a2.id, venue: "Red Rocks Amphitheatre", location: "Morrison, CO, USA", image: "/venues-images/red-rocks.jpg"})
  p2 = Post.create({comment_body: "Need 3 tickets badly! Willing to pay $400 total for 3 tix", for_sale: false, tickets: 3, user_id: u2.id, concert_id: c2.id})

#~ Lil Uzi Vert
c3 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a3.id, venue: "Radio City Music Hall", location: "New York, NY, USA", image: "/venues-images/radio-city-music-hall.jpg"})
p3 = Post.create({comment_body: "All 3 tickets together = $250, one ticket = $100", for_sale: true, tickets: 3, user_id: u4.id, concert_id: c3.id})

#~ Alicia Keys
c4 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a4.id, venue: "Tabernacle", location: "Atlanta, GA, USA", image: "/venues-images/tabernacle.jpg"})
p4 = Post.create({comment_body: "My daughter loves him (dont ask), will pay up to $500 per ticket", for_sale: false, tickets: 2, user_id: u4.id, concert_id: c3.id})

#~ Brent Faiyaz
c5 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a5.id, venue: "Gorge Amphitheatre", location: "George, WA, USA", image: "/venues-images/gorge-amphitheatre.jpg"})
p5 = Post.create({comment_body: "Email me with your best offer. I'm open.", for_sale: true, tickets: 1, user_id: u5.id, concert_id: c5.id})

#~ Freddie Gibbs
c6 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a6.id, venue: "Grand Ole Opry", location: "Nashville, TN, USA", image: "/venues-images/grand-ole-opry.jpg"})
p6 = Post.create({comment_body: "TICKETS SOLD ONLY AS TRIO -- CONTACT FOR PRICE", for_sale: true, tickets: 3, user_id: u6.id, concert_id: c6.id})

#~ Ed Sheeran
c7 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a7.id, venue: "Ryman Auditorium", location: "Nashville, TN, USA", image: "/venues-images/ryman.jpg"})
p7 = Post.create({comment_body: "I NEEEEEED TICKETS, PLEASE CONTACT ME AT 777-777-7777", for_sale: false, tickets: 2, user_id: u7.id, concert_id: c7.id})

#~ Chris Stapleton
c8 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a8.id, venue: "Madison Square Garden", location: "New York, NY, USA", image: "/venues-images/msg.jpg"})
p8 = Post.create({comment_body: "best offer only! email me", for_sale: true, tickets: 2, user_id: u2.id, concert_id: c8.id})

#~ Lil Wayne
c9 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a9.id, venue: "The Greek Theatre", location: "Los Angeles, CA, USA", image: "/venues-images/the-greek.png"})

#~Bad Bunny
c10 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a10.id, venue: "Merriweather Post Pavilion", location: "Columbia, MD, USA", image: "/venues-images/merriweather.jpg"})
p9 = Post.create({comment_body: "each ticket is $65, only selling one a piece", for_sale: true, tickets: 3, user_id: u3.id, concert_id: c10.id})


#~ Weeknd
c11 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a11.id, venue: "The Fillmore", location: "San Francisco, CA, USA", image: "/venues-images/the-fillmore-san-francisco.jpg"})
p10 = Post.create({comment_body: "Selling both tickets together, email for price.", for_sale: true, tickets: 2, user_id: u4.id, concert_id: c11.id})
p19 = Post.create({comment_body: "I LOVE THE WEEKEND I NEED TICKETS PLEASE HMU!!!!!", for_sale: false, tickets: 1, user_id: u9.id, concert_id:c11.id})

#~ Doja Cat
c12 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a12.id, venue: "Bowery Ballroom", location: "New York, NY, USA", image: "/venues-images/bowery-ballroom.jpg"})
p11 = Post.create({comment_body: "Hey I'm looking for 3 tickets together! Willing to pay over $400 for all 3", for_sale: false, tickets: 3, user_id: u5.id, concert_id: c12.id})

#~ Dua Lipa
c13 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a13.id, venue: "Metro Chicago", location: "Chicago, IL, USA", image: "/venues-images/metro-chicago.jpg"})
p12 = Post.create({comment_body: "Hiii does anyone have 2 tickets together for this show?", for_sale: false, tickets: 2, user_id: u6.id, concert_id: c13.id})

#~ Billie Eilish
c14 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a14.id, venue: "Stubbs", location: "Austin, TX, USA", image: "/venues-images/stubbs.jpg"})
p13 = Post.create({comment_body: "3 tix, $100+ each OBO hmu", for_sale: true, tickets: 3, user_id: u7.id, concert_id: c14.id})
p14 = Post.create({comment_body: "both tickets sold together only!", for_sale: true, tickets: 2, user_id: u1.id, concert_id: c14.id})

#~ Lil Durk
c15 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a15.id, venue: "Great Scott", location: "Boston, MA, USA", image: "/venues-images/great-scott.jpg"})
p15 = Post.create({comment_body: "neeeeeed 2 tix, please lmk", for_sale: false, tickets: 2, user_id: u2.id, concert_id: c15.id})

#~ Giveon
c16 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a16.id, venue: "Royal Albert Hall", location: "London, UK", image: "/venues-images/albert-hall.jpg"})
p16 = Post.create({comment_body: "looking for a ticket", for_sale: false, tickets: 1, user_id: u3.id, concert_id: c16.id})


#~ SZA
c17 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a17.id, venue: "Sydney Opera House", location: "Sydney, Australia", image: "/venues-images/sydney-opera-hall.jpg"})
p17 = Post.create({comment_body: "selling 2 tickets!! hmu for price", for_sale: true, tickets: 2, user_id: u4.id, concert_id: c17.id})

#~ Tyler the Creator
c18 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a18.id, venue: "The O2 Arena", location: "London, UK", image: "/venues-images/02-arena.jpg"})
p18 = Post.create({comment_body: "Hi I'm selling 4 tickets, altogether. No seperate tickets being sold. Contact me", for_sale: true, tickets: 4, user_id: u5.id, concert_id: c18.id})

#~ Morgan Wallen
c19 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a19.id, venue: "Eventim Apollo", location: "London, UK", image: "/venues-images/eventim-apollo.jpg"})
p20 = Post.create({comment_body: "Selling 6 tickets. Contact me via email ONLY. TROLLS WILL BE BLOCKED", for_sale: true, tickets: 6, user_id: u23.id, concert_id: c19.id})

# #~ Arctic Monkeys
# c20 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a20.id, venue_id: v20.id})
# # p21 = Post.create({{}})

# #~ Red Hot Chili Peppers
# c21 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a21.id, venue_id: v21.id})
# # p22 = Post.create({})

# #~ Sturgil Simpson
# c22 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a22.id, venue_id: v22.id})
# # p23 = Post.create({})
# # p24 = Post.create({})

# #~ Diplo
# c23 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a23.id, venue_id: v23.id})
# # p25 = Post.create({})

# #~ My Chemical Romance
# c24 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a24.id, venue_id: v24.id})
# # p26 = Post.create({})

# #~ Tiesto
# c25 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a25.id, venue_id: v25.id})
# # p27 = Post.create({})

# #~ Jason Aldean
# c26 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a26.id, venue_id: v26.id})
# # p28 = Post.create({})

# #~ Armin Van Buuren
# c27 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a27.id, venue_id: v27.id})
# # p29 = Post.create({})

# #~ Calvin Harris
# c28 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a28.id, venue_id: v28.id})
# # p30 = Post.create({})
# # p31 = Post.create({})
# # p32 = Post.create({})

# #~ Luke Combs
# c29 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a29.id, venue_id: v29.id})
# # p33  = Post.create({})

# #~ Lilly Palmer
# c30 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a30.id, venue_id: v30.id})
# # p34 = Post.create({})

# #~ Greta Van Fleet
# c31 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a31.id, venue_id: v31.id})
# # p35 = Post.create({})

# #~ Cody Johnson
# c32 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a32.id, venue_id: v32.id})
# # p36 = Post.create({})

# #~ Kodak Black
# c33 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a33.id, venue_id: v33.id})
# # p37 = Post.create({})

# #~ Kali Uchis
# c34 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a34.id, venue_id: v34.id})
# # p38 = Post.create({})

# #~ Maneskin
# c35 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a35.id, venue_id: v35.id})
# # p39 = Post.create({})

# #~ Romeo Santos
# c36 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a36.id, venue_id: v36.id})
# # p40 = Post.create({})
# # p41 = Post.create({})

# #~ Tchami
# c37 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a37.id, venue_id: v37.id})
# # p42 = Post.create({})

# #~ J Balvin
# c38 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a38.id, venue_id: v38.id})
# # p43 = Post.create({})

# #~ Malaa
# c39 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a39.id, venue_id: v39.id})
# # p44 = Post.create({})

# #~ Fall Out Boy
# c40 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a40.id, venue_id: v40.id}) 
# # p45  = Post.create({})

# #~ Daddy Yankee
# c41 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a41.id, venue_id: v41.id})
# # p46 = Post.create({})


# #~ Black Coffee
# c42 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a42.id, venue_id: v42.id})
# # p = Post.create({})

# #~ Maluma
# c43 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a43.id, venue_id: v43.id})
# # p = Post.create({})

# #~ Weezer
# c44 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a44.id, venue_id: v44.id})
# p = Post.create({})

# #~ Karol G
# c45 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a45.id, venue_id: v45.id})
# # p = Post.create({})

# #~ Madlib
# c46 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a46.id, venue_id: v46.id})
# # p = Post.create({})

# #~ H.E.R.
# c47 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a47.id, venue_id: v47.id})
# # p = Post.create({})

# #~ Khalid
# c48 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a48.id, venue_id: v48.id})
# # p = Post.create({})

# #~ Jack White
# c49 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a49.id, venue_id: v49.id})
# p = Post.create({})

# #~ Kurt Rosenwinkel
# c50 = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})
# # p = Post.create({})

# #~ Jason Moran
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})
# # p = Post.create({})

# #~ Kaytranada
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})
# # p = Post.create({})

# #~ Jhene Aiko
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})
# # p = Post.create({})

# #~ Rick Ross
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})
# # p = Post.create({})


# #~ Meek Mill
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})

# #~ Kygo
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})

# #~ JAY-Z
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})


# #~ Ozuna
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})


# #~ Metallica
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})


# #~ Alesso
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})


# #~ Kehlani
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})


# #~ Kanye West
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})


# #~ Afrojack
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})


# #~ Vijay Iyer
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})


# #~ Ari Lennox
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})


# #~ Amelie Lens
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})


# #~ Ambrose Akinmusire
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})


# #~ Michael Buble
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})


# #~ Ava Max
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})

# #~ Beyonce
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})

# #~ Peggy Gou
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})

# #~ Lady Gaga
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})

# #~ Summer Walker
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})


# #~ Lizzo
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})

# #~ Lil Tjay
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})

# #~ Lil Baby
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})

# #~ Esperanza Spalding
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})

# #~ Burna Boy
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})

# #~ Brad Mehdlau
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})

# #~ Wizkid
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})


# #~ Mr Eazi
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})

# #~ Sarkodie
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})

# #~ Yemi Alade
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})

# #~ Kizz Daniel
# c = Concert.create({date: Faker::Date.between(from: '2023-01-01', to: '2024-05-25'), artist_id: a50.id, venue_id: v50.id})




puts "---------------------- Success!!"
