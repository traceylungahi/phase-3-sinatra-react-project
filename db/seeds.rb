puts "🌱 Seeding spices..."

# Seed your database here

Product.create(
      "title": "Gold Bracelet with diamonds",
      "price": "20",
      "description": "Beautiful layered bracelet. Perfect accessory for an event.",
      "image": "https://images.pexels.com/photos/3641056/pexels-photo-3641056.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
      "category": "jewelery",
      "id": 1   
    )

Product.create(
    "title": "Necklace set",
    "price": "30",
    "description": "Matching Gold rings and necklace set. ",
    "image": "https://images.pexels.com/photos/4259093/pexels-photo-4259093.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1",
    "category": "jewelery",
    "id": 2
)
puts "✅ Done seeding!"
