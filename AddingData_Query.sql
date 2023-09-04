use MINISTORE
go

INSERT INTO CATEGORIES (CateName, ImgPath)
VALUES
    ('Fruits', 'image/categories/fruits.jpg'),
    ('Vegetables', 'image/categories/vegetables.jpg'),
    ('Meat', 'image/categories/meat.jpg'),
    ('Dairy', 'image/categories/dairy.jpg'),
    ('Bakery', 'image/categories/bakery.jpg'),
    ('Canned Goods', 'image/categories/canned_goods.jpg'),
    ('Snacks', 'image/categories/snacks.jpg'),
    ('Beverages', 'image/categories/beverages.jpg'),
    ('Frozen Foods', 'image/categories/frozen_foods.jpg'),
    ('Condiments', 'image/categories/condiments.jpg'),
    ('Pasta', 'image/categories/pasta.jpg'),
    ('Rice and Grains', 'image/categories/rice_grains.jpg'),
    ('Breakfast Cereals', 'image/categories/breakfast_cereals.jpg'),
    ('Baking Supplies', 'image/categories/baking_supplies.jpg'),
    ('Sauces', 'image/categories/sauces.jpg'),
    ('Sweets and Chocolates', 'image/categories/sweets_chocolates.jpg'),
    ('Health and Wellness', 'image/categories/health_wellness.jpg'),
    ('Baby and Childcare', 'image/categories/baby_childcare.jpg'),
    ('Household Supplies', 'image/categories/household_supplies.jpg'),
    ('Pet Supplies', 'image/categories/pet_supplies.jpg'),
    ('Personal Care', 'image/categories/personal_care.jpg'),
    ('Office and School Supplies', 'image/categories/office_school_supplies.jpg'),
    ('Home Decor', 'image/categories/home_decor.jpg'),
    ('Electronics', 'image/categories/electronics.jpg');
go



INSERT INTO PRODUCTS (ProductName, Price, Description, StockQuantity, ImgPath, CateID)
VALUES
    -- Fruits
    ('Apple', 1.99, 'Fresh and juicy apple', 50, 'image/products/apple.jpg', 'C-0001'),
    ('Banana', 0.99, 'Ripe and yellow banana', 75, 'image/products/banana.jpg', 'C-0001'),
    ('Orange', 2.49, 'Sweet and citrusy orange', 60, 'image/products/orange.jpg', 'C-0001'),
    ('Grapes', 3.99, 'Sweet and seedless grapes', 45, 'image/products/grapes.jpg', 'C-0001'),
    ('Watermelon', 4.99, 'Juicy and refreshing watermelon', 30, 'image/products/watermelon.jpg', 'C-0001'),
    ('Strawberries', 2.99, 'Plump and sweet strawberries', 65, 'image/products/strawberries.jpg', 'C-0001'),
    ('Mango', 2.99, 'Exotic and flavorful mango', 55, 'image/products/mango.jpg', 'C-0001'),
    -- Vegetables
    ('Carrot', 0.75, 'Crunchy and nutritious carrot', 80, 'image/products/carrot.jpg', 'C-0002'),
    ('Lettuce', 1.25, 'Fresh and crisp lettuce', 40, 'image/products/lettuce.jpg', 'C-0002'),
    ('Tomato', 0.99, 'Ripe and juicy tomato', 65, 'image/products/tomato.jpg', 'C-0002'),
    ('Cucumber', 0.79, 'Cool and refreshing cucumber', 70, 'image/products/cucumber.jpg', 'C-0002'),
    ('Bell Pepper', 1.49, 'Colorful and crunchy bell pepper', 50, 'image/products/bell_pepper.jpg', 'C-0002'),
    ('Spinach', 1.99, 'Nutritious and leafy spinach', 60, 'image/products/spinach.jpg', 'C-0002'),
    ('Broccoli', 1.99, 'Tender and healthy broccoli', 55, 'image/products/broccoli.jpg', 'C-0002'),
    -- Meat
    ('Chicken Breast', 4.99, 'Lean and tender chicken breast', 30, 'image/products/chicken_breast.jpg', 'C-0003'),
    ('Ground Beef', 3.99, 'Premium quality ground beef', 45, 'image/products/ground_beef.jpg', 'C-0003'),
    ('Pork Chop', 3.49, 'Juicy and flavorful pork chop', 35, 'image/products/pork_chop.jpg', 'C-0003'),
    ('Salmon Fillet', 7.99, 'Fresh and succulent salmon fillet', 25, 'image/products/salmon_fillet.jpg', 'C-0003'),
    ('Lamb Chops', 8.99, 'Tender and savory lamb chops', 20, 'image/products/lamb_chops.jpg', 'C-0003'),
    ('Ribeye Steak', 9.99, 'Juicy and marbled ribeye steak', 15, 'image/products/ribeye_steak.jpg', 'C-0003'),
    ('Bacon', 2.99, 'Crispy and flavorful bacon', 40, 'image/products/bacon.jpg', 'C-0003'),
    -- Dairy
    ('Milk', 2.29, 'Fresh and creamy milk', 70, 'image/products/milk.jpg', 'C-0004'),
    ('Cheese', 3.99, 'Delicious and savory cheese', 55, 'image/products/cheese.jpg', 'C-0004'),
    ('Yogurt', 1.49, 'Creamy and refreshing yogurt', 65, 'image/products/yogurt.jpg', 'C-0004'),
    ('Butter', 2.49, 'Rich and creamy butter', 50, 'image/products/butter.jpg', 'C-0004'),
    ('Eggs', 1.99, 'Farm-fresh eggs', 80, 'image/products/eggs.jpg', 'C-0004'),
    ('Cream', 2.99, 'Smooth and luscious cream', 45, 'image/products/cream.jpg', 'C-0004'),
    ('Sour Cream', 1.99, 'Tangy and creamy sour cream', 60, 'image/products/sour_cream.jpg', 'C-0004'),
    -- Bakery
    ('Bread', 1.99, 'Freshly baked bread', 50, 'image/products/bread.jpg', 'C-0005'),
    ('Baguette', 2.99, 'Crusty and delicious baguette', 35, 'image/products/baguette.jpg', 'C-0005'),
    ('Croissant', 1.49, 'Flaky and buttery croissant', 45, 'image/products/croissant.jpg', 'C-0005'),
    ('Muffin', 1.25, 'Moist and flavorful muffin', 60, 'image/products/muffin.jpg', 'C-0005'),
    ('Donut', 0.99, 'Sweet and indulgent donut', 70, 'image/products/donut.jpg', 'C-0005'),
    ('Pita Bread', 1.49, 'Soft and versatile pita bread', 55, 'image/products/pita_bread.jpg', 'C-0005'),
    ('Cupcake', 1.75, 'Delightful and decorated cupcake', 40, 'image/products/cupcake.jpg', 'C-0005'),
    -- Canned Goods
    ('Canned Beans', 1.99, 'Ready-to-eat canned beans', 50, 'image/products/canned_beans.jpg', 'C-0006'),
    ('Canned Tomatoes', 1.49, 'Versatile canned tomatoes', 65, 'image/products/canned_tomatoes.jpg', 'C-0006'),
    ('Canned Tuna', 2.99, 'High-quality canned tuna', 40, 'image/products/canned_tuna.jpg', 'C-0006'),
    ('Canned Corn', 1.25, 'Sweet and tender canned corn', 55, 'image/products/canned_corn.jpg', 'C-0006'),
    ('Canned Peaches', 2.49, 'Juicy and preserved canned peaches', 35, 'image/products/canned_peaches.jpg', 'C-0006'),
    ('Canned Soup', 2.99, 'Hearty and flavorful canned soup', 30, 'image/products/canned_soup.jpg', 'C-0006'),
    ('Canned Pineapple', 1.99, 'Tropical and juicy canned pineapple', 45, 'image/products/canned_pineapple.jpg', 'C-0006'),
    -- Snacks
    ('Potato Chips', 1.99, 'Crunchy and salty potato chips', 60, 'image/products/potato_chips.jpg', 'C-0007'),
    ('Pretzels', 1.49, 'Satisfying and twisted pretzels', 75, 'image/products/pretzels.jpg', 'C-0007'),
    ('Popcorn', 1.99, 'Light and fluffy popcorn', 50, 'image/products/popcorn.jpg', 'C-0007'),
    ('Chocolate Bar', 2.49, 'Smooth and decadent chocolate bar', 45, 'image/products/chocolate_bar.jpg', 'C-0007'),
    ('Granola Bars', 2.99, 'Nutritious and chewy granola bars', 55, 'image/products/granola_bars.jpg', 'C-0007'),
    ('Trail Mix', 3.49, 'Energy-packed trail mix', 40, 'image/products/trail_mix.jpg', 'C-0007'),
    ('Crackers', 1.75, 'Crispy and savory crackers', 65, 'image/products/crackers.jpg', 'C-0007'),
    -- Beverages
    ('Water', 0.99, 'Refreshing and hydrating water', 80, 'image/products/water.jpg', 'C-0008'),
    ('Soda', 1.49, 'Fizzy and flavorful soda', 70, 'image/products/soda.jpg', 'C-0008'),
    ('Juice', 2.49, 'Naturally sweet and fruity juice', 60, 'image/products/juice.jpg', 'C-0008'),
    ('Tea', 1.99, 'Soothing and aromatic tea', 75, 'image/products/tea.jpg', 'C-0008'),
    ('Coffee', 3.99, 'Rich and aromatic coffee', 50, 'image/products/coffee.jpg', 'C-0008'),
    ('Energy Drink', 2.99, 'Boost of energy in a can', 55, 'image/products/energy_drink.jpg', 'C-0008'),
    ('Sports Drink', 1.99, 'Electrolyte-packed sports drink', 65, 'image/products/sports_drink.jpg', 'C-0008'),
    -- Frozen Foods
    ('Ice Cream', 3.99, 'Creamy and delightful ice cream', 30, 'image/products/ice_cream.jpg', 'C-0009'),
    ('Frozen Pizza', 5.99, 'Convenient and tasty frozen pizza', 25, 'image/products/frozen_pizza.jpg', 'C-0009'),
    ('Frozen Vegetables', 2.49, 'Quick and easy frozen vegetables', 35, 'image/products/frozen_vegetables.jpg', 'C-0009'),
    ('Frozen Fries', 1.99, 'Crispy and golden frozen fries', 40, 'image/products/frozen_fries.jpg', 'C-0009'),
    ('Frozen Chicken Nuggets', 3.49, 'Kid-friendly frozen chicken nuggets', 50, 'image/products/frozen_chicken_nuggets.jpg', 'C-0009'),
    ('Frozen Fish Fillets', 4.99, 'Convenient frozen fish fillets', 30, 'image/products/frozen_fish_fillets.jpg', 'C-0009'),
    ('Frozen Burritos', 2.99, 'Flavorful and satisfying frozen burritos', 45, 'image/products/frozen_burritos.jpg', 'C-0009'),
    -- Condiments
    ('Ketchup', 1.49, 'Classic and tangy ketchup', 70, 'image/products/ketchup.jpg', 'C-0010'),
    ('Mustard', 1.25, 'Bold and zesty mustard', 65, 'image/products/mustard.jpg', 'C-0010'),
    ('Mayonnaise', 1.99, 'Creamy and smooth mayonnaise', 60, 'image/products/mayonnaise.jpg', 'C-0010'),
    ('Ranch Dressing', 2.49, 'Creamy and tangy ranch dressing', 55, 'image/products/ranch_dressing.jpg', 'C-0010'),
    -- Pasta
    ('Spaghetti', 1.99, 'Classic and versatile spaghetti', 60, 'image/products/spaghetti.jpg', 'C-0011'),
    ('Penne', 1.49, 'Short and tubular penne pasta', 70, 'image/products/penne.jpg', 'C-0011'),
    ('Fettuccine', 2.49, 'Wide and flat fettuccine pasta', 50, 'image/products/fettuccine.jpg', 'C-0011'),
    ('Macaroni', 1.25, 'Small and curved macaroni pasta', 75, 'image/products/macaroni.jpg', 'C-0011'),
    ('Lasagna', 3.99, 'Layered and cheesy lasagna', 40, 'image/products/lasagna.jpg', 'C-0011'),
    ('Ravioli', 2.99, 'Stuffed and flavorful ravioli', 45, 'image/products/ravioli.jpg', 'C-0011'),
    ('Farfalle', 2.49, 'Bowtie-shaped farfalle pasta', 55, 'image/products/farfalle.jpg', 'C-0011'),
    -- Rice and Grains
    ('White Rice', 2.49, 'Fluffy and aromatic white rice', 55, 'image/products/white_rice.jpg', 'C-0012'),
    ('Brown Rice', 2.99, 'Nutritious and wholesome brown rice', 45, 'image/products/brown_rice.jpg', 'C-0012'),
    ('Quinoa', 3.99, 'Protein-packed and versatile quinoa', 35, 'image/products/quinoa.jpg', 'C-0012'),
    ('Couscous', 2.49, 'Light and fluffy couscous', 50, 'image/products/couscous.jpg', 'C-0012'),
    ('Barley', 2.49, 'Hearty and chewy barley', 40, 'image/products/barley.jpg', 'C-0012'),
    ('Oats', 1.99, 'Healthy and filling oats', 65, 'image/products/oats.jpg', 'C-0012'),
    ('Bulgur', 2.99, 'Nutty and nutritious bulgur', 30, 'image/products/bulgur.jpg', 'C-0012'),
    -- Breakfast Cereals
    ('Corn Flakes', 2.49, 'Crispy and lightly sweetened corn flakes', 50, 'image/products/corn_flakes.jpg', 'C-0013'),
    ('Oatmeal', 2.99, 'Warm and comforting oatmeal', 40, 'image/products/oatmeal.jpg', 'C-0013'),
    ('Granola', 3.49, 'Crunchy and flavorful granola', 35, 'image/products/granola.jpg', 'C-0013'),
    ('Rice Cereal', 2.49, 'Gentle and easy-to-digest rice cereal', 45, 'image/products/rice_cereal.jpg', 'C-0013'),
    ('Wheat Flakes', 2.99, 'Whole grain wheat flakes', 30, 'image/products/wheat_flakes.jpg', 'C-0013'),
    ('Muesli', 3.99, 'Wholesome and fiber-rich muesli', 25, 'image/products/muesli.jpg', 'C-0013'),
    ('Raisin Bran', 2.99, 'Sweet and fruity raisin bran', 55, 'image/products/raisin_bran.jpg', 'C-0013'),
    -- Baking Supplies
    ('All-Purpose Flour', 2.49, 'Versatile all-purpose flour', 60, 'image/products/all_purpose_flour.jpg', 'C-0014'),
    ('Sugar', 1.99, 'White granulated sugar', 70, 'image/products/sugar.jpg', 'C-0014'),
    ('Baking Powder', 1.49, 'Leavening agent for baking', 65, 'image/products/baking_powder.jpg', 'C-0014'),
    ('Baking Soda', 1.25, 'Raising agent for baking', 75, 'image/products/baking_soda.jpg', 'C-0014'),
    ('Vanilla Extract', 3.49, 'Aromatic and flavorful vanilla extract', 55, 'image/products/vanilla_extract.jpg', 'C-0014'),
    ('Cocoa Powder', 2.99, 'Rich and chocolaty cocoa powder', 40, 'image/products/cocoa_powder.jpg', 'C-0014'),
    ('Chocolate Chips', 2.49, 'Meltable and indulgent chocolate chips', 45, 'image/products/chocolate_chips.jpg', 'C-0014'),

	-- Sauces (C-0015)
	('Tomato Sauce', 2.99,  'Delicious tomato sauce made from ripe tomatoes, perfect for pasta and pizza dishes.',100, 'image/products/tomatosauce.jpg', 'C-0015'),
	('Barbecue Sauce', 3.99,  'Smoky and tangy barbecue sauce with a hint of sweetness, great for grilling and marinating.',80, 'image/products/barbecuesauce.jpg', 'C-0015'),
	('Hot Sauce', 2.49,  'Spicy and flavorful hot sauce made with a blend of chili peppers and spices, adds a kick to any dish.',120, 'image/products/hotsauce.jpg', 'C-0015'),
	('Soy Sauce', 1.99,  'Traditional soy sauce made from fermented soybeans, adds rich umami flavor to Asian cuisines.',150, 'image/products/soysauce.jpg', 'C-0015'),
	('Pesto Sauce', 4.49,  'Classic pesto sauce made with fresh basil, garlic, pine nuts, and Parmesan cheese, perfect for pasta and sandwiches.',90, 'image/products/pestosauce.jpg', 'C-0015'),

-- Sweets and Chocolates (C-0016)
	 ('Milk Chocolate Bar', 1.99,  'Creamy and smooth milk chocolate bar, a delightful treat for chocolate lovers.', 200,'image/products/milkchocolatebar.jpg', 'C-0016'),
	 ('Dark Chocolate Bar', 2.49, 'Rich and intense dark chocolate bar with a slightly bitter taste, perfect for those who enjoy deep flavors.', 150, 'image/products/darkchocolatebar.jpg', 'C-0016'),
	 ('Assorted Chocolates', 4.99, 'A selection of assorted chocolates with different fillings and flavors, great for gifting or indulging yourself.', 120, 'image/products/assortedchocolates.jpg', 'C-0016'),
	 ('Chocolate Chip Cookies', 3.49,  'Classic chocolate chip cookies with a crispy texture and generous amount of chocolate chips, a timeless favorite.', 180,'image/products/chocolatechipcookies.jpg', 'C-0016'),
	 ('Chocolate Truffles', 5.99,  'Luxurious chocolate truffles made with the finest ingredients, a decadent treat for special occasions.', 100,'image/products/chocolatetruffles.jpg', 'C-0016'),

-- Health and Wellness (C-0017)
	('Multivitamin Tablets', 9.99,  'Daily multivitamin tablets that provide essential vitamins and minerals to support overall health and wellbeing.', 250,'image/products/multivitamin.jpg', 'C-0017'),
	('Protein Powder', 19.99,  'High-quality protein powder for muscle recovery and growth, available in various flavors.', 150,'image/products/proteinpowder.jpg', 'C-0017'),
	('Herbal Tea Assortment', 6.99,  'A collection of herbal teas with different flavors and health benefits, a soothing and refreshing beverage.', 180,'image/products/herbaltea.jpg', 'C-0017'),
	('Omega-3 Fish Oil Capsules', 12.99,  'Omega-3 fish oil capsules rich in essential fatty acids, promotes heart and brain health.', 200,'image/products/fishoilcapsules.jpg', 'C-0017'),
	('Organic Coconut Oil', 8.99, 'Pure and organic coconut oil with a wide range of culinary and beauty uses, a versatile and nourishing product.', 300, 'image/products/coconutoil.jpg', 'C-0017'),

-- Baby and Childcare (C-0018)
	('Baby Diapers', 19.99,'Premium quality baby diapers with a soft and absorbent design, ensures comfort and dryness for your little one.', 150,'image/products/babydiapers.jpg', 'C-0018'),
	('Baby Wipes', 4.99, 'Gentle and fragrance-free baby wipes, perfect for keeping your baby clean and fresh on-the-go.', 300, 'image/products/babywipes.jpg', 'C-0018'),
	('Baby Shampoo', 7.99, 'Mild and tear-free baby shampoo that gently cleanses and nourishes delicate baby hair and scalp.', 200, 'image/products/babyshampoo.jpg', 'C-0018'),
	('Baby Lotion', 6.99, 'Soothing and moisturizing baby lotion with a gentle formula, helps keep your baby''s skin soft and hydrated.', 250, 'image/products/babylotion.jpg', 'C-0018'),
	('Baby Food Assortment', 12.99,  'A variety of nutritious baby food options made with organic ingredients, introduces your baby to different flavors and textures.', 180,'image/products/babyfood.jpg', 'C-0018'),

-- Household Supplies (C-0019)
	('Paper Towels', 3.99, 'Absorbent and durable paper towels for cleaning up spills and messes around the house.', 300, 'image/products/papertowels.jpg', 'C-0019'),
	('Laundry Detergent', 9.99, 'Powerful laundry detergent that removes stains and keeps your clothes fresh and clean.', 150, 'image/products/detergent.jpg', 'C-0019'),
	('All-Purpose Cleaner', 5.99, 'Versatile all-purpose cleaner that effectively cleans and disinfects various surfaces in your home.', 200, 'image/products/allpurposecleaner.jpg', 'C-0019'),
	('Trash Bags', 6.99, 'Durable and tear-resistant trash bags with a large capacity, makes disposing of garbage easy and mess-free.', 250, 'image/products/trashbags.jpg', 'C-0019'),
	('Air Freshener Spray', 2.99, 'Refreshing air freshener spray that eliminates odors and leaves a pleasant scent in your home.', 180, 'image/products/airfreshenerspray.jpg', 'C-0019'),

-- Pet Supplies (C-0020)
	('Dry Dog Food', 14.99, 'Nutritious and balanced dry dog food with a delicious flavor, provides essential nutrients for your canine companion.', 200, 'image/products/drydogfood.jpg', 'C-0020'),
	('Cat Litter', 8.99,'High-quality cat litter that clumps and controls odors, keeps your cat''s litter box clean and fresh.',  150, 'image/products/catlitter.jpg', 'C-0020'),
	('Pet Grooming Brush', 6.99, 'Gentle pet grooming brush that helps remove loose fur and promotes a healthy coat for your furry friend.', 180, 'image/products/petbrush.jpg', 'C-0020'),
	('Cat Toy Set', 5.99, 'A set of interactive cat toys that provide exercise and entertainment for your feline friend.', 250, 'image/products/cattoy.jpg', 'C-0020'),
	('Bird Cage', 19.99, 'Spacious and sturdy bird cage with multiple perches and feeding bowls, creates a comfortable home for your feathered companion.', 120, 'image/products/birdcage.jpg', 'C-0020'),

-- Personal Care (C-0021)
	('Shampoo', 7.99, 'Nourishing shampoo that cleanses and revitalizes your hair, leaving it soft, shiny, and manageable.', 200, 'image/products/shampoo.jpg', 'C-0021'),
	('Conditioner', 7.99, 'Moisturizing conditioner that detangles and hydrates your hair, promoting smoothness and reducing frizz.', 200, 'image/products/conditioner.jpg', 'C-0021'),
	('Body Wash', 5.99,'Invigorating body wash that cleanses and refreshes your skin, leaving it feeling clean and rejuvenated.', 250, 'image/products/bodywash.jpg', 'C-0021'),
	('Deodorant', 3.99,'Effective deodorant that provides long-lasting odor protection, keeping you fresh and confident throughout the day.', 300, 'image/products/deodorant.jpg', 'C-0021'),
	('Toothbrush Set', 4.99,'A set of toothbrushes with soft bristles and ergonomic handles, ensures thorough cleaning and oral hygiene.', 250, 'image/products/toothbrush.jpg', 'C-0021'),

-- Office and School Supplies (C-0022)
	('Ballpoint Pens', 2.99, 'Pack of ballpoint pens with smooth ink flow, ideal for everyday writing tasks at home, school, or the office.', 300, 'image/products/pens.jpg', 'C-0022'),
	('Notebooks', 1.99, 'Set of notebooks with blank pages, perfect for jotting down notes, ideas, and sketches.', 400, 'image/products/notebooks.jpg', 'C-0022'),
	('Highlighters', 3.49,  'Vibrant highlighters in assorted colors, great for emphasizing important information in textbooks and documents.',250, 'image/products/highlighters.jpg', 'C-0022'),
	('Sticky Notes', 1.99,'Convenient sticky notes in various sizes and colors, perfect for reminders, messages, and bookmarking pages.', 300,  'image/products/stickynotes.jpg', 'C-0022'),
	('Paper Clips', 0.99,'Box of metal paper clips for securing papers together, helps keep your documents organized.', 500, 'image/products/paperclips.jpg', 'C-0022'),

-- Home Decor (C-0023)
	('Throw Pillow', 9.99, 'Soft and decorative throw pillow with a stylish design, adds comfort and personality to your living space.',150, 'image/products/pillows.jpg', 'C-0023'),
	('Wall Clock', 14.99,'Modern wall clock with a sleek and minimalist design, a functional and stylish addition to any room.', 120,  'image/products/clock.jpg', 'C-0023'),
	('Picture Frame', 6.99, 'Classic picture frame with a wooden finish, showcases your cherished photos and artwork.', 180,'image/products/pictureframe.jpg', 'C-0023'),
	('Artificial Plant', 12.99,  'Lifelike artificial plant that adds a touch of greenery to your home or office, requires minimal maintenance.',200, 'image/products/plant.jpg', 'C-0023'),
	('Candle Set', 8.99, 'Set of scented candles with soothing fragrances, creates a relaxing ambiance in any room.', 250, 'image/products/candle.jpg', 'C-0023'),

-- Electronics (C-0024)
	('Wireless Earphones', 49.99, 'Wireless earphones with high-quality sound and comfortable fit, enjoy your favorite music and podcasts on the go.', 100, 'image/products/earphones.jpg', 'C-0024'),
	('Bluetooth Speaker', 29.99, 'Portable Bluetooth speaker with powerful audio output, perfect for parties, outdoor activities, and more.', 150, 'image/products/speaker.jpg', 'C-0024'),
	('Power Bank', 19.99, 'Portable power bank with a large capacity, keeps your devices charged when you''re on the move.', 200, 'image/products/powerbank.jpg', 'C-0024'),
	('USB Flash Drive', 9.99, 'Compact USB flash drive with ample storage space, easily transfer and store your files.',  250,'image/products/usb.jpg', 'C-0024'),
	('Wireless Mouse', 14.99, 'Wireless mouse with smooth tracking and ergonomic design, enhances your productivity and comfort.',  180,'image/products/mouse.jpg', 'C-0024');
go

INSERT INTO WORKSHEETS (WorksheetName)
VALUES ('Sales (6:00 - 12:00)'),
       ('Sales (12:00 - 18:00)'),
       ('Sales (18:00 - 06:00)'),
       ('Guard (06:00 - 18:00)'),
       ('Guard (18:00 - 06:00)')
go


INSERT INTO USERS (UserName, Phone, UserAddress, Email, Password, Status, RoleID)
VALUES 
--Manager
('Manager', '1234567890', 'ManagerHouseDontAsk', 'ministoremanager@gmail.com', 'tlbk2003fptk17', 1, 0),
-- Salespersons
('Andrew Russell Garfield', '6088198232', '7060 Hollywood Blvd. Floor 8 Los Angeles, CA 90028', 'andrew.sale@ministore.com', 'Password', 1, 1),
('Malik JonMikal Beasley', '2405570004', '6216 Brakus Locks, Apt. 791, 39287, Emiliashire, Oklahoma', 'malik.sale@ministore.com', 'Password', 1, 1),
('Mark Elliot Zuckerberg', '5162394395', '3047 Susan Road, Bellmore, NY 11710', 'mark.sale@ministore.com', 'Password', 1, 1),
('Bronya Zaychik', '2175391138', '5547 Viviane Creek, Apt. 140, 06033-8069, Marastad, Missouri', 'bronya.sale@ministore.com', 'Password', 1, 1),
('Natasha', '2257061338', '79476 Botsford Hills, Suite 731, 35005, North Lisettetown, Florida,', 'natasha.sale@ministore.com', 'Password', 1, 1),
-- Guards
('Seele Vollerei', '2148547898', '6158 Bergnaum Summit, Apt. 969, 51580, Libbiemouth, Delaware', 'seele.guard@ministore.com', 'Password', 1, 2),
('Kujou Sara', '2193292568', '9711 Alyce Mountains, Suite 734, 46269, South Rozellaview, Idaho', 'sara.guard@ministore.com', 'Password', 1, 2),
('Nick Nelson', '2197736478', '900 Missouri Alley, Muellerfurt', 'nick.guard@ministore.com', 'Password', 1, 2),
('Charlie Spring', '2259536291', '6540 Bahringer Plaza, Muellerfurt', 'charlie.guard@ministore.com', 'Password', 1, 2),
-- Customers
('Patrick Joe', '5053007518', '57 New Dover Rd', 'pat1990joe02@gmail.com', 'Password', 1, 3),
('Ho Thanh Khoi', '0819693599', '277 Au Duong Lan District 8', 'th.khoi2003@gmail.com', 'Password', 1, 3),
('Furini Pr.Tattris', '3048694979', '2274 Wilson Avenue', 'khoihtse171914@fpt.edu.vn', 'Password', 1, 3),
('Jonathon Mohr', '0209211399', '547 Williams Lane, Newberry','mohr.jonathon@gmail.com', 'Password', 0, 3),
('Parkes Wayne', '0569734706', '457 Katlyn Forest, Oak Lawn, Delaware', 'parkes3641@gmail.com', 'Password', 1, 3),
('Augustina Grant', '0797547451', '9702 Kiara Brooks, Siennafort, Maine', 'agustina.grant90@gmail.com', 'Password', 0, 3),
('Marcus Watson', '0899451609', '13283 Micaela Park, Nienowshire, Texas', 'demarcus23@gmail.com', 'Password', 1, 3),
('Gilberto Brown', '0329696082', '06095 Hoppe Prairie, South Kayley, Indiana', 'gilberto.brown52@gmail.com', 'Password', 0, 3),
('Lillian Furman', '0214180481', '1635 Central Avenue Jersey City', 'lily4man@gmail.com', 'Password', 1, 3),
('William Howell', '0526863907', '3713 Earnhardt Drive Louisville', 'willow0851@gmail.com', 'Password', 1, 3),
('Irene Wheeler', '0842459030', '1149 Renwick Drive Allentown', 'irene_030@gmail.com', 'Password', 0, 3),
('Robin Johnson', '0127299157', '906 Brentwood Drive Austin', 'robinjjohnson_099@gmail.com', 'Password', 1, 3),
('Jason Best', '0945223789', '673 Arrowood St Augustine, Florida', 'jsn_thebest@gmail.com', 'Password', 1, 3),
('Ofelia Gregor', '0946069797', '4400 Taylor Street White Plains, New York', 'ofe_1946@gmail.com', 'Password', 0, 3),
('Kimberly Agnew', '0884318627', '1874 Hamill Avenue San Diego', 'kimmew1945@gmail.com', 'Password', 1, 3),
('Mary Sims', '0403741288', '424 Pine Tree Lane Washington', 'marysimpu_77@gmail.com', 'Password', 1, 3),
('Carroll Reichard', '0932006374', '4196 Gladwell Street Dallas', 'carroll_rei0809@gmail.com', 'Password', 0, 3),
('Edward Richards', '0683352270', '2988 Eagle Street Saint Louis', 'eddowaddo2@gmail.com', 'Password', 1, 3),
('Cecelia Wilson', '0622756250', '4330 Oakridge Farm Lane Walworth', 'ohcecelia_22@gmail.com', 'Password', 1, 3),
('Sherry Brewster', '0595200667', '3514 Mudlick Road Walla Walla', 'som_sherry@gmail.com', 'Password', 1, 3),
('Adam Flores', '0843044312', '2790 Deer Haven Drive Greenville', 'ad4m_flwless@gmail.com', 'Password', 0, 3),
('Amanda Simons', '0862905982', '4420 Willis Avenue Port Orange', 'simonsays_amanda@gmail.com', 'Password', 1, 3),
('Riley Hernadez', '0566736589', '3723 Prospect Street Camden', 'rideriley_34@gmail.com', 'Password', 0, 3),
('Chris Henry', '0834944589', '1233 Still Pastures Drive Stateburg', 'henry_spm089@gmail.com', 'Password', 1, 3)
go


/*
-- Generate 40 random orders for the 25 customers
INSERT INTO ORDERS (CustomerName, Phone, Address, PostalCode, Status, OrderDate, ShipDate, CustomerID, SalesID)
SELECT
	(select A.UserName from USERS A join USERS B on (A.UserID=B.UserID) where A.UserID=CustomerID), --name
    (select A.Phone from USERS A join USERS B on (A.UserID=B.UserID) where A.UserID=CustomerID), --phone number
    (select A.UserAddress from USERS A join USERS B on (A.UserID=B.UserID) where A.UserID=CustomerID), --address
	'70000', --postal code
    FLOOR(RAND()*(4-1+1))+1, -- Random status (1, 2, 3 or 4)
    DATEADD(DAY, -FLOOR(RAND()*(30-1+1))+1, GETDATE()), -- Random order date within the last 30 days
    CASE
        WHEN FLOOR(RAND()*(4-1+1))+1 = 3 THEN DATEADD(DAY, -FLOOR(RAND()*(7-1+1))+1, GETDATE()) -- Random ship date within the last 7 days if status = 3 (completed)
        ELSE NULL -- Ship date is NULL if status is not 3 (completed)
    END,
    CustomerID,
    (SELECT TOP 1 UserID FROM USERS WHERE RoleID=1 ORDER BY NEWID()) -- Random salesperson ID (US0002 to US0006)
FROM (
    SELECT TOP 40 UserID AS CustomerID
    FROM USERS
    WHERE RoleID = 3 -- Selecting only customers
    ORDER BY NEWID() -- Random order of customers
) AS RandomCustomers;
go
*/

INSERT INTO VOUCHERS (VoucherCode, VoucherDiscount, VoucherExpiredDate, LimitPrice)
VALUES
    ('VOUCHER1', 2.50, '2023-09-30', 25),
    ('VOUCHER2', 5.00, '2023-09-30', 50),
    ('VOUCHER3', 7.50, '2023-09-30', 75),
    ('VOUCHER4', 10.00, '2023-09-30', 100),
    ('VOUCHER5', 15.00, '2023-09-30', 150),
    ('VOUCHER6', 20.00, '2023-09-30', 200),
    ('VOUCHER7', 25.00, '2023-09-30', 250),
    ('VOUCHER8', 30.00, '2023-09-30', 300),
    ('VOUCHER9', 35.00, '2023-09-30', 350),
    ('VOUCHER10', 40.00, '2023-09-30', 400);
go


INSERT INTO SCHEDULES (ScheduleDate, WorksheetID, EmployeeID)
VALUES
    ('2023-07-03', 'WS-0001', 'US-0002'),
	('2023-07-03', 'WS-0002', 'US-0003'),
	('2023-07-03', 'WS-0002', 'US-0004'),
    ('2023-07-03', 'WS-0003', 'US-0005'),
	('2023-07-03', 'WS-0003', 'US-0006'),
	('2023-07-03', 'WS-0004', 'US-0007'),
	('2023-07-03', 'WS-0005', 'US-0008'),
	
	('2023-07-04', 'WS-0001', 'US-0002'),
	('2023-07-04', 'WS-0002', 'US-0003'),
	('2023-07-04', 'WS-0002', 'US-0004'),
	('2023-07-04', 'WS-0003', 'US-0005'),
	('2023-07-04', 'WS-0003', 'US-0006'),
	('2023-07-04', 'WS-0004', 'US-0007'),
	('2023-07-04', 'WS-0005', 'US-0008'),

    ('2023-07-05', 'WS-0001', 'US-0002'),
	('2023-07-05', 'WS-0002', 'US-0003'),
	('2023-07-05', 'WS-0002', 'US-0004'),
	('2023-07-05', 'WS-0003', 'US-0005'),
	('2023-07-05', 'WS-0003', 'US-0006'),
	('2023-07-05', 'WS-0004', 'US-0007'),
	('2023-07-05', 'WS-0005', 'US-0008'),

    ('2023-07-06', 'WS-0001', 'US-0002'),
	('2023-07-06', 'WS-0002', 'US-0003'),
	('2023-07-06', 'WS-0002', 'US-0004'),
	('2023-07-06', 'WS-0003', 'US-0005'),
	('2023-07-06', 'WS-0003', 'US-0006'),
	('2023-07-06', 'WS-0004', 'US-0007'),
	('2023-07-06', 'WS-0005', 'US-0008'),

    ('2023-07-07', 'WS-0001', 'US-0002'),
	('2023-07-07', 'WS-0002', 'US-0003'),
	('2023-07-07', 'WS-0002', 'US-0004'),
	('2023-07-07', 'WS-0003', 'US-0005'),
	('2023-07-07', 'WS-0003', 'US-0006'),
	('2023-07-07', 'WS-0004', 'US-0007'),
	('2023-07-07', 'WS-0005', 'US-0008'),

    ('2023-07-08', 'WS-0001', 'US-0002'),
	('2023-07-08', 'WS-0002', 'US-0003'),
	('2023-07-08', 'WS-0002', 'US-0004'),
	('2023-07-08', 'WS-0003', 'US-0005'),
	('2023-07-08', 'WS-0003', 'US-0006'),
	('2023-07-08', 'WS-0004', 'US-0007'),
	('2023-07-08', 'WS-0005', 'US-0008'),

    ('2023-07-09', 'WS-0001', 'US-0002'),
	('2023-07-09', 'WS-0002', 'US-0003'),
	('2023-07-09', 'WS-0002', 'US-0004'),
	('2023-07-09', 'WS-0003', 'US-0005'),
	('2023-07-09', 'WS-0003', 'US-0006'),
	('2023-07-09', 'WS-0004', 'US-0007'),
	('2023-07-09', 'WS-0005', 'US-0008'),

    ('2023-07-10', 'WS-0001', 'US-0002'),
	('2023-07-10', 'WS-0002', 'US-0003'),
	('2023-07-10', 'WS-0002', 'US-0004'),
	('2023-07-10', 'WS-0003', 'US-0005'),
	('2023-07-10', 'WS-0003', 'US-0006'),
	('2023-07-10', 'WS-0004', 'US-0007'),
	('2023-07-10', 'WS-0005', 'US-0008'),

    ('2023-07-11', 'WS-0001', 'US-0002'),
	('2023-07-11', 'WS-0002', 'US-0003'),
	('2023-07-11', 'WS-0002', 'US-0004'),
	('2023-07-11', 'WS-0003', 'US-0005'),
	('2023-07-11', 'WS-0003', 'US-0006'),
	('2023-07-11', 'WS-0004', 'US-0007'),
	('2023-07-11', 'WS-0005', 'US-0008'),

    ('2023-07-12', 'WS-0001', 'US-0002'),
    ('2023-07-12', 'WS-0002', 'US-0003'),
    ('2023-07-12', 'WS-0002', 'US-0004'),
    ('2023-07-12', 'WS-0003', 'US-0005'),
    ('2023-07-12', 'WS-0003', 'US-0006'),
    ('2023-07-12', 'WS-0004', 'US-0007'),
    ('2023-07-12', 'WS-0005', 'US-0008'),

	('2023-07-13', 'WS-0001', 'US-0002'),
    ('2023-07-13', 'WS-0002', 'US-0003'),
    ('2023-07-13', 'WS-0002', 'US-0004'),
    ('2023-07-13', 'WS-0003', 'US-0005'),
    ('2023-07-13', 'WS-0003', 'US-0006'),
    ('2023-07-13', 'WS-0004', 'US-0007'),
    ('2023-07-13', 'WS-0005', 'US-0008'),

	('2023-07-14', 'WS-0001', 'US-0002'),
    ('2023-07-14', 'WS-0002', 'US-0003'),
    ('2023-07-14', 'WS-0002', 'US-0004'),
    ('2023-07-14', 'WS-0003', 'US-0005'),
    ('2023-07-14', 'WS-0003', 'US-0006'),
    ('2023-07-14', 'WS-0004', 'US-0007'),
    ('2023-07-14', 'WS-0005', 'US-0008'),

	('2023-07-15', 'WS-0001', 'US-0002'),
    ('2023-07-15', 'WS-0002', 'US-0003'),
    ('2023-07-15', 'WS-0002', 'US-0004'),
    ('2023-07-15', 'WS-0003', 'US-0005'),
    ('2023-07-15', 'WS-0003', 'US-0006'),
    ('2023-07-15', 'WS-0004', 'US-0007'),
    ('2023-07-15', 'WS-0005', 'US-0008'),

	('2023-07-16', 'WS-0001', 'US-0002'),
    ('2023-07-16', 'WS-0002', 'US-0003'),
    ('2023-07-16', 'WS-0002', 'US-0004'),
    ('2023-07-16', 'WS-0003', 'US-0005'),
    ('2023-07-16', 'WS-0003', 'US-0006'),
    ('2023-07-16', 'WS-0004', 'US-0007'),
    ('2023-07-16', 'WS-0005', 'US-0008'),

	('2023-07-17', 'WS-0001', 'US-0002'),
    ('2023-07-17', 'WS-0002', 'US-0003'),
    ('2023-07-17', 'WS-0002', 'US-0004'),
    ('2023-07-17', 'WS-0003', 'US-0005'),
    ('2023-07-17', 'WS-0003', 'US-0006'),
    ('2023-07-17', 'WS-0004', 'US-0007'),
    ('2023-07-17', 'WS-0005', 'US-0008'),

	('2023-07-18', 'WS-0001', 'US-0002'),
    ('2023-07-18', 'WS-0002', 'US-0003'),
    ('2023-07-18', 'WS-0002', 'US-0004'),
    ('2023-07-18', 'WS-0003', 'US-0005'),
    ('2023-07-18', 'WS-0003', 'US-0006'),
    ('2023-07-18', 'WS-0004', 'US-0007'),
    ('2023-07-18', 'WS-0005', 'US-0008'),

	('2023-07-19', 'WS-0001', 'US-0002'),
    ('2023-07-19', 'WS-0002', 'US-0003'),
    ('2023-07-19', 'WS-0002', 'US-0004'),
    ('2023-07-19', 'WS-0003', 'US-0005'),
    ('2023-07-19', 'WS-0003', 'US-0006'),
    ('2023-07-19', 'WS-0004', 'US-0007'),
    ('2023-07-19', 'WS-0005', 'US-0008'),

	('2023-07-20', 'WS-0001', 'US-0002'),
    ('2023-07-20', 'WS-0002', 'US-0003'),
    ('2023-07-20', 'WS-0002', 'US-0004'),
    ('2023-07-20', 'WS-0003', 'US-0005'),
    ('2023-07-20', 'WS-0003', 'US-0006'),
    ('2023-07-20', 'WS-0004', 'US-0007'),
    ('2023-07-20', 'WS-0005', 'US-0008'),

	('2023-07-21', 'WS-0001', 'US-0002'),
    ('2023-07-21', 'WS-0002', 'US-0003'),
    ('2023-07-21', 'WS-0002', 'US-0004'),
    ('2023-07-21', 'WS-0003', 'US-0005'),
    ('2023-07-21', 'WS-0003', 'US-0006'),
    ('2023-07-21', 'WS-0004', 'US-0007'),
    ('2023-07-21', 'WS-0005', 'US-0008'),

	('2023-07-22', 'WS-0001', 'US-0002'),
    ('2023-07-22', 'WS-0002', 'US-0003'),
    ('2023-07-22', 'WS-0002', 'US-0004'),
    ('2023-07-22', 'WS-0003', 'US-0005'),
    ('2023-07-22', 'WS-0003', 'US-0006'),
    ('2023-07-22', 'WS-0004', 'US-0007'),
    ('2023-07-22', 'WS-0005', 'US-0008'),

	('2023-07-23', 'WS-0001', 'US-0002'),
    ('2023-07-23', 'WS-0002', 'US-0003'),
    ('2023-07-23', 'WS-0002', 'US-0004'),
    ('2023-07-23', 'WS-0003', 'US-0005'),
    ('2023-07-23', 'WS-0003', 'US-0006'),
    ('2023-07-23', 'WS-0004', 'US-0007'),
    ('2023-07-23', 'WS-0005', 'US-0008'),

	('2023-07-24', 'WS-0001', 'US-0002'),
    ('2023-07-24', 'WS-0002', 'US-0003'),
    ('2023-07-24', 'WS-0002', 'US-0004'),
    ('2023-07-24', 'WS-0003', 'US-0005'),
    ('2023-07-24', 'WS-0003', 'US-0006'),
    ('2023-07-24', 'WS-0004', 'US-0007'),
    ('2023-07-24', 'WS-0005', 'US-0008'),

	('2023-07-25', 'WS-0001', 'US-0002'),
    ('2023-07-25', 'WS-0002', 'US-0003'),
    ('2023-07-25', 'WS-0002', 'US-0004'),
    ('2023-07-25', 'WS-0003', 'US-0005'),
    ('2023-07-25', 'WS-0003', 'US-0006'),
    ('2023-07-25', 'WS-0004', 'US-0007'),
    ('2023-07-25', 'WS-0005', 'US-0008'),

	('2023-07-26', 'WS-0001', 'US-0002'),
    ('2023-07-26', 'WS-0002', 'US-0003'),
    ('2023-07-26', 'WS-0002', 'US-0004'),
    ('2023-07-26', 'WS-0003', 'US-0005'),
    ('2023-07-26', 'WS-0003', 'US-0006'),
    ('2023-07-26', 'WS-0004', 'US-0007'),
    ('2023-07-26', 'WS-0005', 'US-0008'),

	('2023-07-27', 'WS-0001', 'US-0002'),
    ('2023-07-27', 'WS-0002', 'US-0003'),
    ('2023-07-27', 'WS-0002', 'US-0004'),
    ('2023-07-27', 'WS-0003', 'US-0005'),
    ('2023-07-27', 'WS-0003', 'US-0006'),
    ('2023-07-27', 'WS-0004', 'US-0007'),
    ('2023-07-27', 'WS-0005', 'US-0008'),

	('2023-07-28', 'WS-0001', 'US-0002'),
    ('2023-07-28', 'WS-0002', 'US-0003'),
    ('2023-07-28', 'WS-0002', 'US-0004'),
    ('2023-07-28', 'WS-0003', 'US-0005'),
    ('2023-07-28', 'WS-0003', 'US-0006'),
    ('2023-07-28', 'WS-0004', 'US-0007'),
    ('2023-07-28', 'WS-0005', 'US-0008'),

	('2023-07-29', 'WS-0001', 'US-0002'),
    ('2023-07-29', 'WS-0002', 'US-0003'),
    ('2023-07-29', 'WS-0002', 'US-0004'),
    ('2023-07-29', 'WS-0003', 'US-0005'),
    ('2023-07-29', 'WS-0003', 'US-0006'),
    ('2023-07-29', 'WS-0004', 'US-0007'),
    ('2023-07-29', 'WS-0005', 'US-0008'),

	('2023-07-30', 'WS-0001', 'US-0002'),
    ('2023-07-30', 'WS-0002', 'US-0003'),
    ('2023-07-30', 'WS-0002', 'US-0004'),
    ('2023-07-30', 'WS-0003', 'US-0005'),
    ('2023-07-30', 'WS-0003', 'US-0006'),
    ('2023-07-30', 'WS-0004', 'US-0007'),
    ('2023-07-30', 'WS-0005', 'US-0008'),

	('2023-07-31', 'WS-0001', 'US-0002'),
    ('2023-07-31', 'WS-0002', 'US-0003'),
    ('2023-07-31', 'WS-0002', 'US-0004'),
    ('2023-07-31', 'WS-0003', 'US-0005'),
    ('2023-07-31', 'WS-0003', 'US-0006'),
    ('2023-07-31', 'WS-0004', 'US-0007'),
    ('2023-07-31', 'WS-0005', 'US-0008'),

	('2023-07-01', 'WS-0001', 'US-0002'),
    ('2023-07-01', 'WS-0002', 'US-0003'),
    ('2023-07-01', 'WS-0002', 'US-0004'),
    ('2023-07-01', 'WS-0003', 'US-0005'),
    ('2023-07-01', 'WS-0003', 'US-0006'),
    ('2023-07-01', 'WS-0004', 'US-0007'),
    ('2023-07-01', 'WS-0005', 'US-0008'),

	('2023-07-02', 'WS-0001', 'US-0002'),
    ('2023-07-02', 'WS-0002', 'US-0003'),
    ('2023-07-02', 'WS-0002', 'US-0004'),
    ('2023-07-02', 'WS-0003', 'US-0005'),
    ('2023-07-02', 'WS-0003', 'US-0006'),
    ('2023-07-02', 'WS-0004', 'US-0007'),
    ('2023-07-02', 'WS-0005', 'US-0008'),

	('2023-07-03', 'WS-0001', 'US-0002'),
    ('2023-07-03', 'WS-0002', 'US-0003'),
    ('2023-07-03', 'WS-0002', 'US-0004'),
    ('2023-07-03', 'WS-0003', 'US-0005'),
    ('2023-07-03', 'WS-0003', 'US-0006'),
    ('2023-07-03', 'WS-0004', 'US-0007'),
    ('2023-07-03', 'WS-0005', 'US-0008'),

	('2023-07-04', 'WS-0001', 'US-0002'),
    ('2023-07-04', 'WS-0002', 'US-0003'),
    ('2023-07-04', 'WS-0002', 'US-0004'),
    ('2023-07-04', 'WS-0003', 'US-0005'),
    ('2023-07-04', 'WS-0003', 'US-0006'),
    ('2023-07-04', 'WS-0004', 'US-0007'),
    ('2023-07-04', 'WS-0005', 'US-0008'),

	('2023-07-05', 'WS-0001', 'US-0002'),
    ('2023-07-05', 'WS-0002', 'US-0003'),
    ('2023-07-05', 'WS-0002', 'US-0004'),
    ('2023-07-05', 'WS-0003', 'US-0005'),
    ('2023-07-05', 'WS-0003', 'US-0006'),
    ('2023-07-05', 'WS-0004', 'US-0007'),
    ('2023-07-05', 'WS-0005', 'US-0008'),

	('2023-07-06', 'WS-0001', 'US-0002'),
    ('2023-07-06', 'WS-0002', 'US-0003'),
    ('2023-07-06', 'WS-0002', 'US-0004'),
    ('2023-07-06', 'WS-0003', 'US-0005'),
    ('2023-07-06', 'WS-0003', 'US-0006'),
    ('2023-07-06', 'WS-0004', 'US-0007'),
    ('2023-07-06', 'WS-0005', 'US-0008')
go



/*
-- Generate random order details for the existing orders
INSERT INTO ORDERDETAILS (Quantity, TotalMoney, OrderID, ProductID, VoucherID)
SELECT
    FLOOR(RAND()*(10-1+1))+1, -- Random quantity (1 to 10)
    ROUND(FLOOR(RAND()*(100-10+1))+10, 2), -- Random total money (10 to 100)
    o.OrderID,
    p.ProductID,
    v.VoucherID
FROM
    ORDERS o
    CROSS JOIN PRODUCTS p
    CROSS JOIN VOUCHERS v
ORDER BY NEWID() -- Random order of orders, products, and vouchers
OFFSET 0 ROWS FETCH NEXT 40 ROWS ONLY; -- Match the number of random orders (40 in this case)
go
*/

Update USERS set Password='dc647eb65e6711e155375218212b3964' -- Password
Update USERS set Password='14e227614e2ebf56515aa73af4bdd0e1' where RoleID=0 -- tlbk2003fptk17

---------------------------------------------------------------------------------------------------
