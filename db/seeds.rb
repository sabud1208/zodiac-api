# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user1= User.create(name: "Stephanie")
nicki = Artist.create(name: "Nicki Minaj", dob: DateTime.new(1988, 12, 8), image: "https://imgix.bustle.com/lovelace/getty/485979646.jpg?w=646&fit=max&auto=format&q=70", zodiac: "Sagittarius")
jennifer = Artist.create(name: "Jennifer Lopez", dob: DateTime.new(1969, 7, 24), image: "https://akm-img-a-in.tosshub.com/indiatoday/images/bodyeditor/201811/jlo2-x870.jpg?U2MOCoQWEb1akmCdhBYgLt_nVI_q01e2", zodiac: "Leo")
jimi = Artist.create(name: "Jimi Hendrix", image: "https://ksassets.timeincuk.net/wp/uploads/sites/55/2018/11/GettyImages-73993397-920x584.jpg", dob: DateTime.new(1942, 11, 27), zodiac: "Sagittarius")
bey = Artist.create(name: "Beyonce", image: "https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/fullsizerender-1-1550347967.jpeg", dob: DateTime.new(1980, 9, 4), zodiac: "Virgo")
ciara =Artist.create(name: "Ciara", image: "https://www.billboard.com/files/media/01-ciara-vf-march-4-2018-billboard-1548.jpg", dob: DateTime.new(1985, 10, 25), zodiac: "Scorpio")
justin =Artist.create(name: "Justin Timberlake", image: "https://hypeddit-gates-prod.s3.amazonaws.com/fivtg4_coverartmanual", dob: DateTime.new(1981, 1, 31), zodiac: "Aquarius")
pharell =  Artist.create(name: "Pharell", image: "https://images.complex.com/complex/image/upload/c_limit,w_680/fl_lossy,pg_1,q_auto/qzukp7bjaapootdx191l.jpg", dob: DateTime.new(1973, 4, 5), zodiac: "Aries")
curtis =  Artist.create(name: "50 cent", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/6/64/50_Cent.jpg/800px-50_Cent.jpg", dob: DateTime.new(1975, 7, 6), zodiac: "Cancer")
