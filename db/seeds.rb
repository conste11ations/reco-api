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