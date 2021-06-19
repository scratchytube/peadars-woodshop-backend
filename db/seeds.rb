
puts 'destroying the users yay'
User.destroy_all

User.create!(
    email: 'bpsahota@gmail.com',
    password: "hehe"
)