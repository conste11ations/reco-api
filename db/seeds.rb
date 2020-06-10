# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# # LISTS
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
  website: 'http://www.levirungarestaurant.ca/',
  image: 'https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/6/1/6/1/7231616-1-eng-GB/Senegal-is-ready-to-supply-US-mangoes_wrbm_large.jpg'
)

Business.create(
  name: "Caribbean Curry House",
  website: "https://www.maisonducari.com",
  image: 'https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/6/1/6/1/7231616-1-eng-GB/Senegal-is-ready-to-supply-US-mangoes_wrbm_large.jpg'
)

Business.create(
  name: "Le Nil Bleu",
  website: "https://www.nilbleurestaurant.com/",
  image: 'https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/6/1/6/1/7231616-1-eng-GB/Senegal-is-ready-to-supply-US-mangoes_wrbm_large.jpg'
)

Business.create(
  name: "Boom J's Cuisine",
  website: "https://www.boomjscuisine.ca/",
  image: 'https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/6/1/6/1/7231616-1-eng-GB/Senegal-is-ready-to-supply-US-mangoes_wrbm_large.jpg'
)

Business.create(
  name: "Caribbean Food Factory",
  website: "https://caribbeanfoodfactory.restaurant/",
  image: 'https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/6/1/6/1/7231616-1-eng-GB/Senegal-is-ready-to-supply-US-mangoes_wrbm_large.jpg'
)

Business.create(
  name: "Mango Bay",
  website: "https://www.mangobay.ca/",
  image: 'https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/6/1/6/1/7231616-1-eng-GB/Senegal-is-ready-to-supply-US-mangoes_wrbm_large.jpg'
)

Business.create(
  name: "Akwaba",
  website: "http://www.restaurantakwaba.ca/",
  image: 'https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/6/1/6/1/7231616-1-eng-GB/Senegal-is-ready-to-supply-US-mangoes_wrbm_large.jpg'
)

Business.create(
  name: "MTL Bagel",
  website: "http://mtlbagel.ca/",
  image: 'https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/6/1/6/1/7231616-1-eng-GB/Senegal-is-ready-to-supply-US-mangoes_wrbm_large.jpg'
)

Business.create(
  name: "Phyllo Bar Melina's",
  website: "https://www.instagram.com/phyllobarmelinas",
  image: 'https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/6/1/6/1/7231616-1-eng-GB/Senegal-is-ready-to-supply-US-mangoes_wrbm_large.jpg'
)

Business.create(
  name: "Cafe Resonance",
  website: "http://resonancecafe.com/",
  image: 'https://cdn-a.william-reed.com/var/wrbm_gb_food_pharma/storage/images/6/1/6/1/7231616-1-eng-GB/Senegal-is-ready-to-supply-US-mangoes_wrbm_large.jpg'
)

# LIST 2 'Vintage Mile End' (5)

Business.create(
  name: "Citizen Vintage",
  website: "https://www.citizenvintage.com/",
  image: 'https://images.squarespace-cdn.com/content/v1/52ee831de4b0e1725299d89f/1588199804211-D8610O60M4ZTKI31F5UG/ke17ZwdGBToddI8pDm48kEycfwrrZSWuy_3IQH-HSkR7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UQu_StiuY205mcJbIAOsjUR2godZDo3cuB7b0LID-ZHVOno-kJk2kRFa0i0GlSZ-nQ/Vintage+Accessories+-+1+of+1.jpg?format=1500w'
)

Business.create(
  name: "Annex Vintage",
  website: "https://www.annexvintage.com/us/",
  image: 'https://img.theculturetrip.com/768x432/wp-content/uploads/2017/05/annex_edits06.jpg'
)

Business.create(
  name: "Ruse Boutique",
  website: "https://www.ruseboutique.com/fc/",
  image: 'https://media.timeout.com/images/105581327/image.jpg'
)

Business.create(
  name: "Empire Exchange",
  website: "http://empiremtl.com/",
  image: 'https://images.squarespace-cdn.com/content/v1/586708c1893fc0dff9ea9ee7/1484585115319-BUPSHADFEMVEFUBYSY2E/ke17ZwdGBToddI8pDm48kHYmNpKvr7_DrcVgItqxqpx7gQa3H78H3Y0txjaiv_0fDoOvxcdMmMKkDsyUqMSsMWxHk725yiiHCCLfrh8O1z5QPOohDIaIeljMHgDF5CVlOqpeNLcJ80NK65_fV7S1UXhtM2JX_2VkrY1i0EyCVwn0_RvhDw3WhzhGF_vFQ1zLYIU5blbDmN6a0_3pd8Fnhg/empirelogowindow.JPG?format=2500w'
)

Business.create(
  name: "Caro Elizabeth Vintage",
  website: "https://www.carolinemulock.com/",
  image: 'https://format-com-cld-res.cloudinary.com/image/private/s--HLxBQA3k--/c_crop,h_3240,w_2592,x_0,y_0/c_fill,g_center,h_475,w_380/fl_keep_iptc.progressive,q_95/v1/4e2a6d0297f4177a27b76c1c01f35ffd/CEV2-bluedress.jpg'
)

# BUSINESS LISTING

# Recommendations of businesses for LIST 1 'Black Owned MTL Restaurants' (10)
Recommendation.create(
  list_id: 1,
  business_id: 1,
  upvotes: 25,
  downvotes: 1
)

Recommendation.create(
  list_id: 1,
  business_id: 2,
  upvotes: 78,
  downvotes: 2
)

Recommendation.create(
  list_id: 1,
  business_id: 3,
  upvotes: 219,
  downvotes: 10
)

Recommendation.create(
  list_id: 1,
  business_id: 4,
  upvotes: 36,
)

Recommendation.create(
  list_id: 1,
  business_id: 5,
  upvotes: 89,
  downvotes: 2
)

Recommendation.create(
  list_id: 1,
  business_id: 6,
  upvotes: 49,
  downvotes: 1
)

Recommendation.create(
  list_id: 1,
  business_id: 7,
  upvotes: 4
)

Recommendation.create(
  list_id: 1,
  business_id: 8,
  upvotes: 263,
  downvotes: 8
)

Recommendation.create(
  list_id: 1,
  business_id: 9,
  upvotes: 591,
  downvotes: 13
)

Recommendation.create(
  list_id: 1,
  business_id: 10,
  upvotes: 422,
  downvotes: 2
)

# Recommendations of businesses for LIST 2 'Vintage Mile End' (5)

Recommendation.create(
  list_id: 2,
  business_id: 11,
  upvotes: 800,
  downvotes: 87
)

Recommendation.create(
  list_id: 2,
  business_id: 12,
  upvotes: 167,
  downvotes: 2
)

Recommendation.create(
  list_id: 2,
  business_id: 13,
  upvotes: 319,
  downvotes: 20
)

Recommendation.create(
  list_id: 2,
  business_id: 14,
  upvotes: 50,
  downvotes: 1
)

Recommendation.create(
  list_id: 2,
  business_id: 15,
  upvotes: 11
)

# COMMENTS ABOUT RECOMMENDATIONS

# LIST 1 'Black Owned MTL Restaurants' (10)

Comment.create(
  because: "this place is awesome",
  recommendation_id: 1
)

Comment.create(
  because: "Lamb Curry is incredible",
  recommendation_id: 2
)

Comment.create(
  because: "my family and I are regulars; the staff is so kind!",
  recommendation_id: 3
)

Comment.create(
  because: "can't get enough of this place, the energy rocks!",
  recommendation_id: 4
)

Comment.create(
  because: "I LOVE the Ackee and Salt Fish. Get it, you won't regret it!",
  recommendation_id: 5
)

Comment.create(
  because: "love Mango Bay!",
  recommendation_id: 6
)

Comment.create(
  because: "Mango lassi people, need I say more?",
  recommendation_id: 7
)

Comment.create(
  because: "everybody raves about st v or fairmount bagels, but this spot is the real deal. If you've never been, you don't know a Montreal bagel.",
  recommendation_id: 8
)

Comment.create(
  because: "I literally get the spanakopita multiple times a week. I can't get enough and the vibe is so welcoming",
  recommendation_id: 9
)

Comment.create(
  because: "the best jazz, the best chili, the best community. Nobody does it better.",
  recommendation_id: 10
)

# LIST 2 'Vintage Mile End' (5)

Comment.create(
  because: "beyond their incredible selection of vintage, in-house creations, and reasonable prices, I love that CV supports local artists with their rotating window display. A true staple of the mtl vintage scene.",
  recommendation_id: 11
)

Comment.create(
  because: "just TRY walking out without a great pair of vintage jeans from this spot. You can't do it.",
    recommendation_id: 12
)

Comment.create(
  because: "honestly.. shockingly reasonable prices for the most beautiful designer vintage. This shop is expertly curated, kudos to the buyers.",
  recommendation_id: 13
)

Comment.create(
  because: "trade in the pieces you don't wear anymore for store credit. Environmentally responsible and fashion conscious ;)",
  recommendation_id: 14
)

Comment.create(
  because: "touchingly soft aesthetic and cute finds",
  recommendation_id: 15
)

Comment.create(
  because: "love their sandal selection",
  recommendation_id: 16
)

Comment.create(
  because: "their purses are seriously on point. I can't find a beaded purse I love more than the one I bought here",
    recommendation_id: 17
)

Comment.create(
  because: "just bought a LV leather duffel and I'm getting so many compliments on it",
  recommendation_id: 18
)

Comment.create(
  because: "the staff plays the best music lol",
  recommendation_id: 19
)

Comment.create(
  because: "did a shoot with this girl the other day and it was a blast. Incredibly talented stylist so don't miss out on her vintage finds",
  recommendation_id: 20
)

Comment.create(
  because: "For all your stylish covid mask needs, hit them up.",
  recommendation_id: 21
)

Comment.create(
  because: "Love them cause they sell local artists postcards, pins. A lot of graphic tees that are pretty sassy. Really gives you a sense of the Montreal vibe.",
    recommendation_id: 22
)

Comment.create(
  because: "Nabbed some Ganni from a couple seasons ago, nbd",
  recommendation_id: 23
)

Comment.create(
  because: "found some platform boots for 10 dollars I mean... I couldn't have even thrifted them for that cheap!",
  recommendation_id: 24
)

Comment.create(
  because: "just bought the cutest little mushroom lamp. I live in LA but Caro was sweet enough to ship it out to me for free :)",
  recommendation_id: 25
)

Comment.create(
  because: "Love that they've continued exhbiting artists in their window even during covid. So important to support local talent. Keep it up!",
  recommendation_id: 26
)

Comment.create(
  because: "bought the most fabulous rainbow sports bra from them. I think it's made in MTL?",
    recommendation_id: 27
)

Comment.create(
  because: "beautiful selection of costume jewelry",
  recommendation_id: 28
)

Comment.create(
  because: "very low key vibes and good prices, I dig this place way more than some of the higher end vintage shops that are popping up around the mile end",
  recommendation_id: 29
)

Comment.create(
  because: "so many colourful pieces!",
  recommendation_id: 30
)