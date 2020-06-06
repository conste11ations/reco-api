# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Recommendation.create(
#   because: "this place is awesome",
#   business_id: 1
# )

# Business.create(
#   website: "http://www.google.com",
#   name: "Google"
# )

# List.create(
#   name: "best search engines ever",
# )

# List.create(
#   name: "good italian food",
#   location: "Toronto, ON"
# )

# BusinessListing.create(
#   list_id: 1,
#   business_id: 1
# )

# New Additions

# LISTS
List.create(
  name: 'Black Owned MTL Restaurants',
  location: 'Montreal, QC'
)

List.create(
  name: 'Vintage Mile End',
  location: 'Mile End, Montreal, QC' # location formatting, is there a plugin we need for this?
)

List.create(
  name: "MTL Slow Fashion",
  location: "Montreal, QC"
)

List.create(
  name: "Mile End Coffee Shops",
  location: "Mile End, Montreal, QC"
)

List.create(
  name: "The BEST Coffee Roasters",
  location: "Canada"
)

# BUSINESSES

# LIST 1 'Black Owned MTL Restaurants' (10)
Business.create(
  name: "Le Virunga",
  website: 'http://www.levirungarestaurant.ca/'
)

Business.create(
  name: "Caribbean Curry House",
  website: "https://www.maisonducari.com"
)

Business.create(
  name: "Le Nil Bleu",
  website: "https://www.nilbleurestaurant.com/"
)

Business.create(
  name: "Boom J's Cuisine",
  website: "https://www.boomjscuisine.ca/"
)

Business.create(
  name: "Caribbean Food Factory",
  website: "https://caribbeanfoodfactory.restaurant/"
)

Business.create(
  name: "Mango Bay",
  website: "https://www.mangobay.ca/"
)

Business.create(
  name: "Akwaba",
  website: "http://www.restaurantakwaba.ca/"
)

Business.create(
  name: "MTL Bagel",
  website: "http://mtlbagel.ca/"
)

Business.create(
  name: "Phyllo Bar Melina's",
  website: "https://www.instagram.com/phyllobarmelinas"
)

Business.create(
  name: "Cafe Resonance",
  website: "http://resonancecafe.com/"
)

# LIST 2 'Vintage Mile End' (5)

Business.create(
  name: "Citizen Vintage",
  website: "https://www.citizenvintage.com/"
)

Business.create(
  name: "Annex Vintage",
  website: "https://www.annexvintage.com/us/"
)

Business.create(
  name: "Ruse Boutique",
  website: "https://www.ruseboutique.com/fc/"
)

Business.create(
  name: "Empire Exchange",
  website: "http://empiremtl.com/"
)

Business.create(
  name: "Caro Elizabeth Vintage",
  website: "https://www.carolinemulock.com/"
)

# BUSINESS LISTING

# LIST 1 'Black Owned MTL Restaurants' (10)
BusinessListing.create(
  list_id: 1,
  business_id: 1
)

BusinessListing.create(
  list_id: 1,
  business_id: 2
)

BusinessListing.create(
  list_id: 1,
  business_id: 3
)

BusinessListing.create(
  list_id: 1,
  business_id: 4
)

BusinessListing.create(
  list_id: 1,
  business_id: 5
)

BusinessListing.create(
  list_id: 1,
  business_id: 6
)

BusinessListing.create(
  list_id: 1,
  business_id: 7
)

BusinessListing.create(
  list_id: 1,
  business_id: 8
)

BusinessListing.create(
  list_id: 1,
  business_id: 9
)

BusinessListing.create(
  list_id: 1,
  business_id: 10
)

# LIST 2 'Vintage Mile End' (5)

BusinessListing.create(
  list_id: 2,
  business_id: 11
)

BusinessListing.create(
  list_id: 2,
  business_id: 12
)

BusinessListing.create(
  list_id: 2,
  business_id: 13
)

BusinessListing.create(
  list_id: 2,
  business_id: 14
)

BusinessListing.create(
  list_id: 2,
  business_id: 15
)

# RECOMMENDATIONS

# LIST 1 'Black Owned MTL Restaurants' (10)

Recommendation.create(
  because: "this place is awesome",
  business_id: 1
)

Recommendation.create(
  because: "Lamb Curry is incredible",
  business_id: 2
)

Recommendation.create(
  because: "my family and I are regulars; the staff is so kind!",
  business_id: 3
)

Recommendation.create(
  because: "can't get enough of this place, the energy rocks!",
  business_id: 4
)

Recommendation.create(
  because: "I LOVE the Ackee and Salt Fish. Get it, you won't regret it!",
  business_id: 5
)

Recommendation.create(
  because: "I LOVE the Ackee and Salt Fish. Get it, you won't regret it!",
  business_id: 6
)

Recommendation.create(
  because: "Mango lassi people, need I say more?",
  business_id: 7
)

Recommendation.create(
  because: "everybody raves about st v or fairmount bagels, but this spot is the real deal. If you've never been, you don't know a Montreal bagel.",
  business_id: 8
)

Recommendation.create(
  because: "I literally get the spanakopita multiple times a week. I can't get enough and the vibe is so welcoming",
  business_id: 9
)

Recommendation.create(
  because: "the best jazz, the best chili, the best community. Nobody does it better.",
  business_id: 10
)

# LIST 2 'Vintage Mile End' (5)

Recommendation.create(
  because: "beyond their incredible selection of vintage, in-house creations, and reasonable prices, I love that CV supports local artists with their rotating window display. A true staple of the mtl vintage scene.",
  business_id: 11
)

Recommendation.create(
  because: "just TRY walking out without a great pair of vintage jeans from this spot. You can't do it.",
    business_id: 12
)

Recommendation.create(
  because: "honestly.. shockingly reasonable prices for the most beautiful designer vintage. This shop is expertly curated, kudos to the buyers.",
  business_id: 13
)

Recommendation.create(
  because: "trade in the pieces you don't wear anymore for store credit. Environmentally responsible and fashion conscious ;)",
  business_id: 14
)

Recommendation.create(
  because: "touchingly soft aesthetic and cute finds",
  business_id: 15
)