
puts 'destroying the users yay'
User.destroy_all

User.create(
    email: 'bpsahota@gmail.com',
    username: "brian",
    password: "hehe"
)