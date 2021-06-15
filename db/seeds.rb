
puts 'destroying the users yay'
User.destroy_all

User.create(
    username: "brian",
    password: "hehe"
)