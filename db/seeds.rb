# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

House.create(home_type: 'Condo', room_type: '10 Bed Rooms', size: '500', bed_room: '10', bath_room: '20', summary: "At the Centris, all you`ll have to take to get to the MRT is the lift from your condominium. From there you`re only about half an hour away from Raffles Place and Orchard Road. And linking the MRT station, there will be a new air-conditioned bus interchange. Prefer travelling by road? - the AYE, KJE and PIE are nearby, keeping The Centris connected to every corner of Singapore. There`s even a free shuttle bus service to Nanyang Technological University. Good schools in the area include West Grove Primary and Rulang Primary. The proposed LRT will be in place to whisk you round your new neighbourhood.", listing_name: "Nice & Comfortable place", address: "The Centris, 67 Jurong West Central 3, 648336", price: 1300000, isActive: true, fee_simple: 'Freehold', region: "West", user_id: "1", latitude: "56.92", longitude: "13.80")

House.create(home_type: 'Landed', room_type: '20 Bed Rooms', size: '1500', bed_room: '15', bath_room: '20', summary: "Oasis @ Elias is a 99-years leasehold condominium development located at 60 – 72 Elias Road Singapore 510623 in District 18 near Pasir Ris MRT Station. It is expected to be completed in 2012 and will comprise a total of 388 units. Oasis @ Elias is close to Elias Mall and Pasir Ris West Plaza. Facilities at Oasis @ Elias includes lap pool, spa pool, aqua gym, wading pool, pool deck, floating pavilion, garden pavilion, party lawn, 5 senses garden, function room, gymnasium, adventure playground, children's playground, sitting areas, half court basketball, BBQ area, wellness corner, healing garden, viewing deck, tennis court, 24-hour security, and car park.", listing_name: "Condo Oasis @ Elias", address: "Oasis @ Elias, 60 Elias Rd, 519938", price: 2300000, isActive: true, fee_simple: 'Freehold', region: "East", user_id: "1", latitude: "56.92", longitude: "13.80")

House.create(home_type: 'HDB', room_type: '30 Bed Rooms', size: '3500', bed_room: '10', bath_room: '20', summary: "The Cascadia is a freehold development located at 921 Bukit Timah Road, Singapore 589624, in District 21, just a short ride from ­­the upcoming Sixth Avenue MRT Station. It comprises 536 units and the completion date is in 2011. The Cascadia is close to Turf City shopping mall and Singapore Institute of Management. The Cascadia is also a short drive away from numerous eateries, such as those along Bukit Timah Road. Residents can head down to nearby shopping centres such as Turf City and Bukit Timah Plaza for amenities such as supermarkets, restaurants and eating establishments, and other shops. In addition, the British Club and Swiss Club are located a short drive away. ", listing_name: "Luxurious Living @ The Cascadia", address: "The Cascadia, 947 Bukit Timah Rd, 589661", price: 4300000, isActive: true, fee_simple: 'Freehold', region: "Central", user_id: "1", latitude: "56.92", longitude: "13.80")
