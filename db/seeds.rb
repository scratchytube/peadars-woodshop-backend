
puts 'destroying the users yay'
User.destroy_all
puts 'go away beautiful objects'
Product.destroy_all
puts 'destroying orders'
Order.destroy_all
puts "now destroying product orders"
ProductOrder.destroy_all
puts 'go away beautiful pictures'
Image.destroy_all


brian = User.create!(
    email: 'bpsahota@gmail.com',
    name: 'brian sahota',
    password: "hehe"
)

brian2 = User.create!(
    email: 'pbond22@hotmail.com',
    name: 'mister sahota man',
    password: 'haha'
)


prod8 = Product.create!(name: 'magic peadar', image: 'https://imgur.com/sNoD1Tl.jpg', price: 52000, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", category: "bowl", stock: 1, featured: false)
prod5 = Product.create!(name: 'mister bowl', image: 'https://i.imgur.com/2KlPILA.jpg', price: 20000, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", category: "bowl", stock: 1, featured: false)
prod6 = Product.create!(name: 'southern hemisphere', image: 'https://i.imgur.com/StSGzOZ.jpg', price: 14000, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", category: "bowl", stock: 1, featured: false)
prod3 = Product.create!(name: 'wood will hunting', image: 'https://i.imgur.com/aWfSZ7v.jpg', price: 20000, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", category: "bowl", stock: 1, featured: false)
prod2 = Product.create!(name: 'wood riddance', image: 'https://i.imgur.com/RVZMX7R.jpg', price: 23000, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", category: "bowl", stock: 1, featured: false)
prod9 = Product.create!(name: 'celtic peadar', image: 'https://imgur.com/tFzZBPS.jpg', price: 20000, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", category: "plate", stock: 1, featured: false)
prod7 = Product.create!(name: 'walnut & ashley', image: 'https://imgur.com/RxxXqt3.jpg', price: 20000, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", category: "platter", stock: 1, featured: false)
prod1 = Product.create!(name: 'wood samaritan', image: 'https://i.imgur.com/vbmbJKh.jpg', price: 46000, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", category: "platter", stock: 1, featured: true)
prod4 = Product.create!(name: 'wood i lie to you?', image: 'https://imgur.com/MmMpeK1.jpg', price: 94000, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", category: "platter", stock: 1, featured: true)
prod10 = Product.create!(name: 'urn me a dollar', image: 'https://i.imgur.com/UEATM7n.jpg', price: 26000, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", category: "urn", stock: 1, featured: true)
prod11 = Product.create!(name: 'mister urn', image: 'https://i.imgur.com/2BrOedG.jpg', price: 77000, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", category: "urn", stock: 1, featured: false)


# Wood Samaritan
Image.create!(product_id: prod1.id, url: 'https://i.imgur.com/vbmbJKh.jpg')
Image.create!(product_id: prod1.id, url: 'https://i.imgur.com/3vevkWF.jpg')
Image.create!(product_id: prod1.id, url: 'https://i.imgur.com/FZBmQHo.jpg')

#Wood Riddance
Image.create!(product_id: prod2.id, url: 'https://i.imgur.com/RVZMX7R.jpg')
Image.create!(product_id: prod2.id, url: 'https://i.imgur.com/kYLBEee.jpg')
Image.create!(product_id: prod2.id, url: 'https://i.imgur.com/Mczos3v.jpg')

#Wood Will Hunting
Image.create!(product_id: prod3.id, url: 'https://i.imgur.com/aWfSZ7v.jpg')
Image.create!(product_id: prod3.id, url: 'https://imgur.com/El1MWyX.jpg')
Image.create!(product_id: prod3.id, url: 'https://imgur.com/nWAew38.jpg')

#Wood I lie to you
Image.create!(product_id: prod4.id, url: 'https://imgur.com/MmMpeK1.jpg')
Image.create!(product_id: prod4.id, url: 'https://imgur.com/wZdeDxJ.jpg')
Image.create!(product_id: prod4.id, url: 'https://i.imgur.com/S47RZuP.jpg')
Image.create!(product_id: prod4.id, url: 'https://imgur.com/tJH1Sa2.jpg')

#Mister Bowl
Image.create!(product_id: prod5.id, url: 'https://i.imgur.com/2KlPILA.jpg')
Image.create!(product_id: prod5.id, url: 'https://i.imgur.com/3ApJb8w.jpg')

#Southern Hemisphere
Image.create!(product_id: prod6.id, url: 'https://i.imgur.com/StSGzOZ.jpg')
Image.create!(product_id: prod6.id, url: 'https://imgur.com/TaeD3NV.jpg')

#Walnut and Ashley
Image.create!(product_id: prod7.id, url: 'https://imgur.com/RxxXqt3.jpg')
Image.create!(product_id: prod7.id, url: 'https://i.imgur.com/3qp0Hld.jpg')

#Magik Peadar
Image.create!(product_id: prod8.id, url: 'https://imgur.com/sNoD1Tl.jpg')
Image.create!(product_id: prod8.id, url: 'https://imgur.com/zlb47YV.jpg')

#Celtic Boi
Image.create!(product_id: prod9.id, url: 'https://imgur.com/tFzZBPS.jpg')
Image.create!(product_id: prod9.id, url: 'https://imgur.com/DnryNq8.jpg')

#Urn me a dolla
Image.create!(product_id: prod10.id, url: 'https://i.imgur.com/UEATM7n.jpg')

#Mister Urn
Image.create!(product_id: prod11.id, url: 'https://i.imgur.com/2BrOedG.jpg')


order1 = Order.create!(user_id: brian.id, checked_out: false)
order2 = Order.create!(user_id: brian.id, checked_out: true)

order3 = Order.create!(user_id: brian2.id, checked_out: true)
order4 = Order.create!(user_id: brian2.id, checked_out: false)


productOrder1 = ProductOrder.create!(product_id: prod1.id, order_id: order1.id)
productOrder2 = ProductOrder.create!(product_id: prod4.id, order_id: order1.id)
productOrder3 = ProductOrder.create!(product_id: prod7.id, order_id: order2.id)

productOrder4 = ProductOrder.create!(product_id: prod5.id, order_id: order3.id)
productOrder5 = ProductOrder.create!(product_id: prod5.id, order_id: order4.id)

# prod1 = Product.create!(name: '', price: 20000, description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.", category: "", stock: 1, featured: false)
