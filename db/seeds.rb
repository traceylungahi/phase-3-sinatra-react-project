puts "🌱 Seeding spices..."

# Seed your database here

Product.create(
      "title": "Gold Bracelet with diamonds",
      "price": "20",
      "description": "Beautiful layered bracelet. Perfect accessory for an event.",
      "image_url": "https://images.pexels.com/photos/3641056/pexels-photo-3641056.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      "category": "jewelery"
    )

Product.create(
    "title": "Necklace set",
    "price": "30",
    "description": "Matching Gold rings and necklace set. ",
    "image_url": "https://images.pexels.com/photos/4259093/pexels-photo-4259093.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "category": "jewelery"
)

Product.create(
    "title": "Cuban link",
    "price": "60",
    "description": "Cuban link chain with diamonds",
    "image_url": "https://images.pexels.com/photos/12026053/pexels-photo-12026053.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "category": "jewelery"
)

Product.create(
    "title": "Gold necklace",
    "price": "15",
    "description": "Cute dainty necklace with flower pendant",
    "image_url": "https://images.pexels.com/photos/12145316/pexels-photo-12145316.jpeg",
    "category": "jewelery"
)

Product.create(
    "title": "Silver ring",
    "price": "50",
    "description": "Cute Dainty silver ring with diamond.",
    "image_url": "https://images.pexels.com/photos/7436138/pexels-photo-7436138.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "category": "jewelery"
)

Product.create(
    "title": "Gold Snake ring",
    "price": "10",
    "description": "Medium size golden snake ring",
    "image_url": "https://images.pexels.com/photos/7588194/pexels-photo-7588194.jpeg?auto=compress&cs=tinysrgb&w=600",
    "category": "jewelery"
)
puts "✅ Done seeding!"
