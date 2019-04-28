# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

place=Place.create!(name:2,address:"123 Arapahoe Rd, Centennial, CO 80015",description:"Best Chili Cheese Fries in Colorado!")
puts place.name
place=Place.create(name:"Rumbi\'s",address:"740 W Telegraph St, St.George, UT 84780",description:"The on Rumbi\'s on our way to California! Good Rice bowls!")
puts place.name
place=Place.create(name:"Rounter Table Pizza",address:"1010 Riverside Dr, Chino, CA 91710",description:"Amazing PIzza. Though really expensive.")
puts place.name
place=Place.create(name:"Pizza Pirates",address:"4256 Mountain Ave, Chino, CA 91710",description:"Most amazing pizza. On par easily with Round table and costs far less!")
puts place.name
place=Place.create(name:"In-N-Out",address:"2394 Mountain Ave, Chino, CA 91710",description:"Most amazing burgers! Awesome!")
# "Tommy's Burger's,9849 Mountain Ave, Chino, CA 91710,Incredible Chili Cheese Fries. Yum!"
# "Yum Yum Donut's,1294 Riverside Drive, Chino, CA 91710,Great donuts. Nice Firtters"
# "Little Ceaser's Pizza,93273 BBuckley, Aurora, CA 80015, Hot and ready! Tasty Deep Dish!"
# "Five Guy's,9384 Smokey Hill Rd, Centennial, CO 80015,Fun place to eat. Peanuts and burgers."
# "Subway,3928 Unit B, Centennial, CO 80015,Eat fresh!"
# "Celebrity Lane's,2392 Arapahoe Road, Centennial, CO 80015,Bowling and games. Fun place and good times."
# "Golden Corral,5382 S. Parker Rd, Centennial, CO 80015,All you can eat food. Expensive but not bad"
# "Red Robin,4758 Arapahoe Rd, Greenwood Village, CO 80111, Great gourmet burgers"
# "Burger King,9756 Smokey Hill, Centennial, CO 80015,Value meal and coupons. Really good if you get money off"
# "Chik Filet,94939 Parker Road, Centennial, CO 80014,Wooo waffle fries!"
# "Winchell's Donuts,3938 Chamers, Aurora, CO 80015, Awesome donuts in colorado"
# "Imagarifix,2405 Smokey Hill Rd, Centennial,CO 80015,Amazing owner. Great Ice cream! fun place!"
# "Cafe China,3927 Main St., Parker, CO 82013,Yummy Chinese Food"
# "Cafe Ambrosia,8493 Smokey Hill Rd., Centennial, CO 80015,Amazing Lemon Chicken"
# "Cafe Ambrosia,8493 Smokey Hill Rd., Centennial, CO 80015,Amazing Lemon Chicken"
# "Some Random place!,4232 Random Drive, Rando, CO 80015,Totally random food!"
# "Monster Golf,2394 Somewhere Greenwood Village, CO 80015,Pretty nice place to golf for a coupon price. "
