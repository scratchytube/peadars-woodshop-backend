
puts 'destroying the users yay'
User.destroy_all
puts 'go away beautiful objects'
Product.destroy_all
puts 'destroying orders'
Order.destroy_all
puts "now destroying product orders"
ProductOrder.destroy_all

User.create!(
    email: 'bpsahota@gmail.com',
    password: "hehe"
)

User.create!(
    email: 'pbond22@hotmail.com',
    password: 'haha'
)

dopeProducts = [
    {
        name: 'Wood Samaritan',
        price: 20000,
        description: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
        category: 'Platter',
        stock: 1,
        featured: true,
        images: {
            'pic1': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s750x750/201227485_326066615595749_4407996638557164822_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=105&_nc_ohc=_CpnzJ_efSYAX9-tXs0&tn=VVcbuiOWRnPL6OuB&edm=AP_V10EBAAAA&ccb=7-4&oh=f13ea5e9a5ab09a27b6816c1246e1b7a&oe=60D46981&_nc_sid=4f375e',
            'pic2': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s750x750/201187686_229595652067768_4313673096304771749_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=104&_nc_ohc=Py-vdf5wT7EAX_2zC14&edm=AP_V10EBAAAA&ccb=7-4&oh=5afbd564ce8cd89a6e4410ee99e347d9&oe=60D4A17A&_nc_sid=4f375e',
            'pic3': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s750x750/202818770_501180604431622_7117931686326537699_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=110&_nc_ohc=B0f1s1M-60cAX_MzOJ6&edm=AP_V10EBAAAA&ccb=7-4&oh=f0e4422451cf7976dc30e9da1fec97a8&oe=60D4A563&_nc_sid=4f375e'
        }
    },
    {
        name: 'Wood Riddance',
        price: 20000,
        description: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
        category: 'Bowl',
        stock: 1,
        featured: false,
        images: {
            'pic1': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s750x750/186929074_227482492514618_6601389796518125672_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=102&_nc_ohc=hWV53XUXCpIAX_oCP7g&edm=AP_V10EBAAAA&ccb=7-4&oh=2157c42face8c70c94209df36b232310&oe=60D3D5FC&_nc_sid=4f375e',
            'pic2': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/e35/s1080x1080/186680212_523703955332248_2208710729501008858_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=104&_nc_ohc=lov7PrQ5WT0AX8PGQ2a&tn=VVcbuiOWRnPL6OuB&edm=AP_V10EBAAAA&ccb=7-4&oh=0625717254d869b2fac69de0dee6fb87&oe=60D4B15A&_nc_sid=4f375e',
            'pic3': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/e35/s1080x1080/185802624_506490580530986_167956547417758683_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=102&_nc_ohc=X47s2jOzaZ0AX8T8ER4&edm=AP_V10EBAAAA&ccb=7-4&oh=f65555f7ce7cfec594543940f8ac9bc0&oe=60D4347A&_nc_sid=4f375e'
        }
    },
    {
        name: 'Wood Will Hunting',
        price: 20000,
        description: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
        category: 'Bowl',
        stock: 1,
        featured: false,
        images: {
            'pic1': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/e35/s1080x1080/174466962_481484109849214_2355820901934963508_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=110&_nc_ohc=4C3VREktpi8AX_tN_8j&edm=AP_V10EBAAAA&ccb=7-4&oh=7ec8d3db51d269f3a926e7b1056a8079&oe=60D48F0F&_nc_sid=4f375e',
            'pic2': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s750x750/183659159_1143452256132623_7393310750346997297_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=111&_nc_ohc=UO1samWfCIEAX_EAnku&edm=AP_V10EBAAAA&ccb=7-4&oh=f1fa020f651299f8527906f070b0cce0&oe=60D3C037&_nc_sid=4f375e',
            'pic3': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/e35/s1080x1080/183482848_763102934264104_1100496102480609196_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=104&_nc_ohc=rpqtr8TfgwcAX9fSVt9&edm=AP_V10EBAAAA&ccb=7-4&oh=6bf7f2062b6a9d4436a29c7410b21f63&oe=60D48871&_nc_sid=4f375e'
        }
    },
    {
        name: 'Wood I Lie to You?',
        price: 20000,
        description: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
        category: 'Platter',
        stock: 1,
        featured: false,
        images: {
            'pic1': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s750x750/147608891_256641139164388_259421746841223723_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=104&_nc_ohc=E4DC4AORF3UAX_qWr3o&edm=AP_V10EBAAAA&ccb=7-4&oh=328d52cd4f94c6f773c5b1cf1bb161bd&oe=60D423CE&_nc_sid=4f375e',
            'pic2': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/e35/s1080x1080/147521562_276513040535887_7555007478811501840_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=107&_nc_ohc=cs-upYSmBhUAX8Mrsyc&edm=AP_V10EBAAAA&ccb=7-4&oh=d4d7aebaee26c237e076ac49f6c6f822&oe=60D461FA&_nc_sid=4f375e',
            'pic3': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s750x750/148600987_1281574675560613_7947054472801109736_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=101&_nc_ohc=F3qQgCZO-8AAX9hXrYG&edm=AP_V10EBAAAA&ccb=7-4&oh=b3a6b3f9905a3fb6660d3790deae8969&oe=60D489B0&_nc_sid=4f375e'
        }
    },
    {
        name: 'Mister Bowl',
        price: 20000,
        description: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
        category: 'Bowl',
        stock: 1,
        featured: false,
        images: {
            'pic1': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s750x750/165122468_1962274587247235_5179647154108324578_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=111&_nc_ohc=_jNi0C-BkGcAX-zGEPI&tn=VVcbuiOWRnPL6OuB&edm=AP_V10EBAAAA&ccb=7-4&oh=84d6721b405f24d9a2262e2cd84db149&oe=60D49B0E&_nc_sid=4f375e',
            'pic2': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/e35/s1080x1080/163999107_100807855428531_8061946134400587432_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=103&_nc_ohc=lhxxWtvk3lEAX8SQZve&edm=AP_V10EBAAAA&ccb=7-4&oh=92547a7b017e6dda80d6422d97fae75d&oe=60D3C265&_nc_sid=4f375e',
        }
    },
    {
        name: 'Southern Hemisphere',
        price: 20000,
        description: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
        category: 'Bowl',
        stock: 1,
        featured: false,
        images: {
            'pic1': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s750x750/162123629_196182461907816_7655021805332260687_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=100&_nc_ohc=DCcEAjfpQkEAX8mqR1z&edm=AP_V10EBAAAA&ccb=7-4&oh=d9c2e25aed8106fe07036dcdf8e5ff82&oe=60D4126F&_nc_sid=4f375e',
            'pic2': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s750x750/161829166_183346010057684_6614409104019413233_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=108&_nc_ohc=xj9XTE7Mnz4AX__KM5v&tn=VVcbuiOWRnPL6OuB&edm=AP_V10EBAAAA&ccb=7-4&oh=07fb092703245e30b91c6f22539dfd4e&oe=60D40C30&_nc_sid=4f375e',
        }
    },
    {
        name: 'Walnut & Ash',
        price: 20000,
        description: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
        category: 'Platter',
        stock: 1,
        featured: false,
        images: {
            'pic1': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s750x750/159305598_237320204772553_5640494129495717945_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=101&_nc_ohc=tYslUHqWzQIAX94MRGN&edm=AP_V10EBAAAA&ccb=7-4&oh=80e5cae6a89a74d10820733d707aec33&oe=60D4D580&_nc_sid=4f375e',
            'pic2': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s750x750/159292890_132712388774565_3455858941071301161_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=109&_nc_ohc=M25Neu8wUmIAX_CCBO_&edm=AP_V10EBAAAA&ccb=7-4&oh=9884b18f8d3db3bc5e8d162fd72d97ae&oe=60D3CDCA&_nc_sid=4f375e',
        }
    },
    {
        name: 'Magic Peadar',
        price: 20000,
        description: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
        category: 'Bowl',
        stock: 1,
        featured: false,
        images: {
            'pic1': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s750x750/145024103_2146350285502202_354433034065294562_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=102&_nc_ohc=_GhFPafVUpkAX8V-eSy&edm=AP_V10EBAAAA&ccb=7-4&oh=74572427ba94d1d725d7990f6b1fc5da&oe=60D45839&_nc_sid=4f375e',
            'pic2': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s750x750/145501715_231794488603809_2154238589918912616_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=109&_nc_ohc=xtTK0yDlTbsAX-gRWx4&tn=VVcbuiOWRnPL6OuB&edm=AP_V10EBAAAA&ccb=7-4&oh=aec85ccdad34d2e2914d8aabe3293c83&oe=60D468A4&_nc_sid=4f375e',
        }
    },
    {
        name: 'Celtic Peadar',
        price: 20000,
        description: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
        category: 'Plate',
        stock: 1,
        featured: false,
        images: {
            'pic1': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/e35/p1080x1080/108122343_611595379469149_2446243995860131609_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=101&_nc_ohc=SSEnZ9QeCzcAX9S9F_0&edm=AP_V10EBAAAA&ccb=7-4&oh=a7bf7b13d5647304d53e14349445378d&oe=60D46D55&_nc_sid=4f375e',
            'pic2': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/p750x750/107443892_271144211006025_943333741104063534_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=109&_nc_ohc=QOx_yJYT4JYAX8BJKCZ&edm=AP_V10EBAAAA&ccb=7-4&oh=c8458ce317d724a249d9ea7d641fd513&oe=60D40CB4&_nc_sid=4f375e',
        }
    },
    {
        name: 'Urn me a dollar',
        price: 20000,
        description: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
        category: 'Urn',
        stock: 1,
        featured: false,
        images: {
            'pic1': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/sh0.08/e35/s750x750/117317144_403626790606113_8271076054463936562_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=109&_nc_ohc=WjXSblnrSUQAX_-Qfda&edm=AP_V10EBAAAA&ccb=7-4&oh=dbe9705fdbcc0c4c71b91d5583174b42&oe=60D46725&_nc_sid=4f375e',
        }
    },
    {
        name: 'Mister Urn',
        price: 20000,
        description: '"Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."',
        category: 'Urn',
        stock: 1,
        featured: false,
        images: {
            'pic1': 'https://scontent-iad3-1.cdninstagram.com/v/t51.2885-15/e35/p1080x1080/117746996_318458886026751_8183533651992469486_n.jpg?tp=1&_nc_ht=scontent-iad3-1.cdninstagram.com&_nc_cat=103&_nc_ohc=I_D6mpXSH4oAX8Ts7YM&edm=AP_V10EBAAAA&ccb=7-4&oh=cad037daf6622ad72395f6f8cabf96b1&oe=60D49C4F&_nc_sid=4f375e',
        
        }
    },
]

    dopeProducts.each do |product_hash|
    Product.create!(product_hash)
    end

    dopeOrders = [
        {
            user_id: 1,
            checked_out: false
        }
    ]

    dopeOrders.each do |order_hash|
        Order.create!(order_hash)
    end

    dopeOrdersWithProducts = [
        {
            product_id: 1,
            order_id: 1,
        }
    ]

    dopeOrdersWithProducts.each do |productOrders_hash|
        ProductOrder.create!(productOrders_hash)
    end