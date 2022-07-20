# Product.create({ name: "shoe", price: 50, image_url: "https://images.unsplash.com/photo-1525966222134-fcfa99b8ae77?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8c2hvZXN8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60", description: "good for feet" })
# Product.create({ name: "phone", price: 100, image_url: "https://images.unsplash.com/photo-1525598912003-663126343e1f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGhvbmV8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60", description: "calls people" })
# Product.create({ name: "typewriter", price: 500, image_url: "https://images.unsplash.com/reserve/LJIZlzHgQ7WPSh5KVTCB_Typewriter.jpg?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dHlwZXdyaXRlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=800&q=60", description: "types things" })
# Product.create({ name: "desk", price: 350, image_url: "https://images.unsplash.com/photo-1518455027359-f3f8164ba6bd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGRlc2t8ZW58MHx8MHx8&auto=format&fit=crop&w=800&q=60", description: "do work here" })
# Product.create({ name: "glasses", price: 225, image_url: "https://media.istockphoto.com/photos/eyeglasses-isolated-on-white-background-with-clipping-path-picture-id1304136213?b=1&k=20&m=1304136213&s=170667a&w=0&h=-bgkU3YIweB63JV9z-rD0AT2nh-XGhxULv22weDP6v0=", description: "I can see!" })

# Supplier.create({ name: "Microhard", email: "mh@example.com", phone_number: "222-333-4444" })
# Supplier.create({ name: "Hassis", email: "has@example.com", phone_number: "111-000-9999" })
# Supplier.create({ name: "Banana", email: "ban@example.com", phone_number: "555-666-7777" })

# Category.create({ name: "Technology" }) 1
# Category.create({ name: "Clothes" }) 2
# Category.create({ name: "Retro" }) 3

# Category.create({ product_id: 7, category_id: 2 })
# Category.create({ product_id: 8, category_id: 1 })
# Category.create({ product_id: 14, category_id: 2 })
# Category.create({ product_id: 15, category_id: 1 })
# Category.create({ product_id: 16, category_id: 3 })

Image.create({ url: "https://images.unsplash.com/photo-1542291026-7eec264c27ff?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8c2hvZXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60", product_id: 7 })
Image.create({ url: "https://images.unsplash.com/photo-1525598912003-663126343e1f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8cGhvbmV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60", product_id: 8 })
Image.create({ url: "https://images.unsplash.com/photo-1595341888016-a392ef81b7de?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTN8fHNob2VzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60", product_id: 14 })
Image.create({ url: "https://images.unsplash.com/photo-1511707171634-5f897ff02aa9?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8cGhvbmV8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60", product_id: 15 })
Image.create({ url: "https://images.unsplash.com/reserve/LJIZlzHgQ7WPSh5KVTCB_Typewriter.jpg?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MXx8dHlwZXdyaXRlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60", product_id: 16 })
Image.create({ url: "https://images.unsplash.com/photo-1611269154421-4e27233ac5c7?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NXx8ZGVza3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60", product_id: 17 })
Image.create({ url: "https://images.unsplash.com/photo-1534844978-b859e5a09ad6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8Z2xhc3Nlc3xlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60", product_id: 18 })
Image.create({ url: "https://images.unsplash.com/photo-1562183241-b937e95585b6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTJ8fHNob2VzfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60", product_id: 19 })
Image.create({ url: "https://images.unsplash.com/photo-1580910051074-3eb694886505?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fHBob25lfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60", product_id: 20 })
Image.create({ url: "https://images.unsplash.com/photo-1558009250-d3d2229fdf28?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8M3x8dHlwZXdyaXRlcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60", product_id: 21 })
Image.create({ url: "https://images.unsplash.com/photo-1518455027359-f3f8164ba6bd?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTZ8fGRlc2t8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60", product_id: 22 })
Image.create({ url: "https://images.unsplash.com/photo-1574258495973-f010dfbb5371?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTB8fGdsYXNzZXN8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60", product_id: 23 })
