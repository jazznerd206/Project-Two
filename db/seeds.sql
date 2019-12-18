INSERT INTO `shopazon_db`.`Departments`
(`name`,
`createdAt`,
`updatedAt`)
VALUES
('Baby',
NOW(),
NOW()),
('Electronics',
NOW(),
NOW()),
('Sport',
NOW(),
NOW());



INSERT INTO `shopazon_db`.`Products`
(
`name`,
`description`,
`price`,
`image`,
`createdAt`,
`updatedAt`,
`DepartmentId`)
VALUES
(
'Mustela Gentle Cleansing Baby Gel',
'Stress-Free Skin Care Simplify your baby\'s skin care routine while protecting against dry skin on baby\'s face, nose, cheeks, and lips. Use Mustela',
'5',
'https://www.mustelausa.com/media/catalog/product/cache/10f519365b01716ddb90abc57de5a837/s/o/soothing-cleansing-gel-and-moisturizing-lotion-for-sensitive-skin-with-ingredients-v2.jpg',
NOW(),
NOW(),
1),
(
'Aveeno Baby Gentle Shampoo',
'Rich lathering wash & shampoo formula rinses clean & leaves a light, fresh fragrance Gentle and tear-free formula cleanses without drying',
'7',
'https://target.scene7.com/is/image/Target/GUEST_41b8f570-67c6-4919-92b5-c1cd56416143?wid=325&hei=325&qlt=80&fmt=webp',
NOW(),
NOW(),
1),
(
'Auto Close Safety Baby Gate',
'Set area boundaries for kids or pets with this Safety 1st Easy-Fit security gate. The one-handed lock-and-release handle provides easy access to adults, and the memory function maintains the gate\'s set width for quick removal and reinstallation Easily adjust this Safety 1st Easy-Fit security gate between 28-40 inches wide to fit a doorway or staircase',
'45',
'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6337/6337795_sd.jpg;maxHeight=1000;maxWidth=1000',
NOW(),
NOW(),
1),
('Samsung - 40" Class - LED - 5 Series TV',
'Experience immersive viewing when you add this Samsung 40-inch smart TV to your home. The wide color enhancer and Full HD resolution deliver vibrant picture quality, while the Digital Clean View optimizes content for better results. A unique lifestyle gallery creates scenic views for any room in your home when this TV is not in use. This Samsung 40-inch smart TV features support for the Samsung SmartThings app to complete your home automation setup.',
'345',
'https://pisces.bbystatic.com/image2/BestBuy_US/images/products/6323/6323733_sd.jpg;maxHeight=640;maxWidth=550',
NOW(),
NOW(),
2),
(
'Air 2 Smartwatch 41mm Black Case with Black Strap',
'The iTOUCH Air 2 is your friendly smartwatch designed for both your connected and fitness life, showcasing a new heart rate monitor, a square dial, and a silicone strap for added comfort. Ultra stylish and sleek with half the cost of other smartwatches on the market.',
'125',
'https://target.scene7.com/is/image/Target/GUEST_a01cb60f-8b16-4ff3-bb6c-a0967711d52b?wid=325&hei=325&qlt=80&fmt=webp',
NOW(),
NOW(),
2),
(
'Introducing Echo Show 8 - HD 8" smart',
'Alexa can show you more - With an 8" HD screen and stereo sound, Alexa can help manage your day at a glance.
Be entertained - Ask Alexa to show you movie trailers, TV shows, movies, or the news. Or listen to radio stations, podcasts, and audiobooks.',
'75',
'https://static.bhphoto.com/images/multiple_images/images500x500/1572984971_IMG_1271521.jpg',
NOW(),
NOW(),
2),
(
'Wilson Official Evolution Basketball 29.5',
'The preferred ball of many high school and college athletes, the Wilson® Official Evolution® Game Basketball is among the top performers in its class. Cushion Core Technology™ combines low-density sponge rubber and ultra-durable butyl rubber, producing a basketball with exceptional feel and unmatched durability. Constructed with a microfiber cover that is exclusively designed for the indoor court, the Wilson® Official Evolution® Game Basketball is a true champion.',
'80',
'https://target.scene7.com/is/image/Target/GUEST_cc17f6e7-9cd8-4989-b8b7-64f1571b5ed6?wid=325&hei=325&qlt=80&fmt=webp',
NOW(),
NOW(),
3),
(
'FootJoy Men 2019 Pro/SL Golf Shoes',
'Experience Tour proven spikeless performance when you are wearing the FootJoy Men’s Pro/SL Golf Shoes. Built with lightweight, waterproof ChromoSkin™ uppers designed to deliver comfort and performance in any conditions and lightweight cushioned fit beds provide underfoot comfort and heel support with each step. Proprietary dual-density FTF™ outsoles deliver the traction demanded by the world’s best golfers.',
'100',
'https://underarmour.scene7.com/is/image/Underarmour/1297347-104_DEFAULT?scl=1&fmt=jpg&qlt=80&wid=612&hei=650&size=551,585&cache=on,off&bgc=f0f0f0&resMode=sharp2',
NOW(),
NOW(),
3),
(
'Louisville Slugger Xeno X19 Fastpitch Bat 2019 ',
'The most popular bat in the Slugger® Fastpitch lineup, the 2019 Xeno Series Bat has a two-piece construction that maximizes energy transfer on contact. This -10 drop has an ultra-light end cap and balanced weight distribution designed for speed and pop.',
'150',
'https://cdn.shopify.com/s/files/1/3004/9652/products/FP2019.002-compressor_1024x1024@2x.jpeg?v=1544817572',
NOW(),
NOW(),
3),
(
'Letsfit Smart Watch, Fitness Tracker with Heart Rate Monitor" Touch Screen',
'Overtake Your Expectations: Featuring a 1.3-inch large touch screen that allows you to understand your health more intuitively by displaying your sports data vividly and in a way that is easy to understand. Meets IP68 water standard requirements, this Letsfit Smartwatch also lets you avoid any troubles when swimming or working out in the rain.',
'40',
'https://m.media-amazon.com/images/I/61ftWaY0d8L._AC_UL320_ML3_.jpg',
NOW(),
NOW(),
2),
(
'Kids Digital Watch Outdoor Sports 50M Waterproof',
'This is a versatile digital watch for children, the best choice for children, providing accurate and accurate timing for boys or girls. Blue sports watch time is very easy for children to read.',
'24',
'https://m.media-amazon.com/images/I/71V-Hp-9-TL._AC_UL320_ML3_.jpg',
NOW(),
NOW(),
2),
(
'Apple Watch Series 3 (GPS, 38mm) - Space Gray Aluminium Case with Black Sport Band',
'Fundamentally redesigned and reengineered. The largest Apple Watch display yet. Built-in electrical heart sensor. New Digital Crown with haptic feedback. Low and high heart rate notifications. Fall detection and Emergency SOS. New Breathe watch faces. Automatic workout detection. ',
'200',
'https://m.media-amazon.com/images/I/519C-V7bGsL._AC_UY218_ML3_.jpg',
NOW(),
NOW(),
2),
(
'Under Armour Undeniable 2.0 Sackpack',
'2 front pockets for extra storage & organization. Front valuables pocket to keep your stuff safe. Easily adjustable single cording with wordmark detail. Custom UA sternum clip. D-Ring on front panel for additional attachment point. Dimensions When Full: 19"W x 15"H x 2"L. Volume: 1500 Cubic In. / 25 L.',
'20',
'https://m.media-amazon.com/images/I/61oLRiTAgSL._AC_UL320_ML3_.jpg',
NOW(),
NOW(),
3),
(
'Franklin Sports Grip-Rite 100 Rubber Junior Football',
'DURABLE KIDS FOOTBALL: These junior footballs are constructed from a durable, high-grip, deep-pebbled rubber that stands up to wear and tear on grass, concrete, or any other surface',
'10',
'https://m.media-amazon.com/images/I/91ro9IHCZ7L._AC_UL320_ML3_.jpg',
NOW(),
NOW(),
3),
(
'Cutters Game Day Football Glove, Silicone Grip Receiver Glove',
'Speed grip silicone palm, Lightweight flexible back of hand, Machine washable and Dryable',
'12',
'https://m.media-amazon.com/images/I/81AAn0P5zPL._AC_UL320_ML3_.jpg',
NOW(),
NOW(),
3);
