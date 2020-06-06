# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# LISTS
List.create(
  name: 'Black Owned MTL Restaurants',
  location: 'Montreal, QC',
  description: 'Support local black owned businesses! Where possible, order directly with restaurants and not via UberEats, SkipTheDishes, etc, to ensure restaurants receive as much money as possible.'
)

List.create(
  name: 'Vintage Mile End',
  location: 'Mile End, Montreal, QC', # location formatting, is there a plugin we need for this?
  description: 'We <3 our local vintage stores'
)

List.create(
  name: "MTL Slow Fashion",
  location: "Montreal, QC",
  description: "a list for all those incredibly creative Montreal designers helping make fashion a little more ethical, and a lot more interesting."
)

List.create(
  name: "Mile End Coffee Shops",
  location: "Mile End, Montreal, QC",
  description: "where are the hippest places to drink hot bean water?"
)

List.create(
  name: "The BEST Coffee Roasters",
  description: "looking for small production roasters, doing direct trade, "
)

List.create(
  name: "Bookstores > Amazon EVERY DAY",
  description: "tell me about your favourite bookstores, the ones with great curation, first editions, second-hand books, comic books, who deliver on their bike straight to your door."
)

List.create(
  name: "Resto Wine Exclusives",
  location: "Montreal, QC",
  description: "hookups for local restaurants selling their private import wines during covid"
)

List.create(
  name: "Cool Boutiques",
  location: "Toronto, QC",
  description: "only stores with avantgarde taste, please. No basics. thanks."
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
  business_id: 1,
  upvotes: 25,
  downvotes: 1
)

BusinessListing.create(
  list_id: 1,
  business_id: 2,
  upvotes: 78,
  downvotes: 2
)

BusinessListing.create(
  list_id: 1,
  business_id: 3,
  upvotes: 219,
  downvotes: 10
)

BusinessListing.create(
  list_id: 1,
  business_id: 4,
  upvotes: 36,
)

BusinessListing.create(
  list_id: 1,
  business_id: 5,
  upvotes: 89,
  downvotes: 2
)

BusinessListing.create(
  list_id: 1,
  business_id: 6,
  upvotes: 49,
  downvotes: 1
)

BusinessListing.create(
  list_id: 1,
  business_id: 7,
  upvotes: 4
)

BusinessListing.create(
  list_id: 1,
  business_id: 8,
  upvotes: 263,
  downvotes: 8
)

BusinessListing.create(
  list_id: 1,
  business_id: 9,
  upvotes: 591,
  downvotes: 13
)

BusinessListing.create(
  list_id: 1,
  business_id: 10,
  upvotes: 422,
  downvotes: 2
)

# LIST 2 'Vintage Mile End' (5)

BusinessListing.create(
  list_id: 2,
  business_id: 11,
  upvotes: 800,
  downvotes: 87
)

BusinessListing.create(
  list_id: 2,
  business_id: 12,
  upvotes: 167,
  downvotes: 2
)

BusinessListing.create(
  list_id: 2,
  business_id: 13,
  upvotes: 319,
  downvotes: 20
)

BusinessListing.create(
  list_id: 2,
  business_id: 14,
  upvotes: 50,
  downvotes: 1
)

BusinessListing.create(
  list_id: 2,
  business_id: 15,
  upvotes: 11
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