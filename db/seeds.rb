# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
flats = Flat.create!([
  {
    name: 'Bright, spacious apartment in the West Village',
    address: 'West Village',
    description: 'High ceilings and modern appliances set my place apart from most other downtown apartments. Recently refurbished with modern amenities in an elevator building in the heart of the West Village.',
    price_per_night: 216,
    number_of_guests: 2
  },
  {
    name: 'Window-filled & Spacious, Quiet Downtown Getaway',
    address: 'Lower East Side',
    description: 'Quiet, spacious, light-filled, newly renovated loft-like apartment with 14 windows. Full kitchen, full dining, full living room. Surrounded by amazing restaurants at every price range, art galleries, and only a block away from the subway.',
    price_per_night: 81,
    number_of_guests: 2
  },
  {
    name: 'Luxury Flat with Outdoor and Study Room',
    address: 'Dumbo, Brooklyn',
    description: 'Brand new 1 bedroom apartment plus study room with an extra full-size sofa bed and a large balcony overlooking Manhattan bridge and Downtown New York City.',
    price_per_night: 214,
    number_of_guests: 3
  },
  {
    name: 'Minimalist Luxury Loft in Soho',
    address: 'SoHo',
    description: 'Grand scale, minimalist modern luxury, exceptional cleanliness, a 5 star hotel experience, amenities, and pin drop quiet in center of the SoHo-Cast Iron Historic District.',
    price_per_night: 764,
    number_of_guests: 6
  },
  {
    name: 'Spacious studio apartment in Midtown Manhattan',
    address: 'Midtown',
    description: 'Spacious studio in the heart of Midtown Manhattan, within minutes walk from Central Park, Times Square, Theater District, Hudson River. 20 ft ceiling with skylight, roof access, all amenities plus a piano.',
    price_per_night: 145,
    number_of_guests: 3
  }
])
